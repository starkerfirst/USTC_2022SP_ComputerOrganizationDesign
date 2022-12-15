module  cpu (
  input clk, 
  input rst,

  //IO_BUS
  output [7:0] io_addr,      //led和seg的地址
  output [31:0] io_dout,     //输出led和seg的数据
  output io_we,                 //输出led和seg数据时的使能信号
  input [31:0] io_din,        //来自sw的输入数据

  //Debug_BUS
  input [7:0] m_rf_addr,   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  output [31:0] rf_data,    //从RF读取的数据
  output [31:0] m_data,    //从MEM读取的数据
  output [31:0] pc,
  output [31:0] pcd,
  output [31:0] ir,
  output [31:0] pcin,

  // ID/EX 流水段寄存器
  output [31:0] pce,
  output [31:0] a,
  output [31:0] b,
  output [31:0] imm,
  output [4:0] rd,
  output [31:0] ctrl,

  // EX/MEM 流水段寄存器
  output [31:0] y,
  output [31:0] bm,
  output [4:0] rdm,
  output [31:0] ctrlm,

  // MEM/WB 流水段寄存器
  output [31:0] summ,
  output [31:0] memd,
  output [4:0] rdw,
  output [31:0] ctrlwb
);

wire PCsrc,Regwrite,flush_idex,flush_idex1,flush_idex2,IFIDwrite;
wire [31:0] addsum,instruction,wb_addr,wd,sume;
wire [31:0] Regsrc;
wire [4:0] rs0,rs1;
wire [1:0] afwd,bfwd;
//wire [4:0] wb_addre,wb_addrm,wb_addrwb;
//wire [19:0] ctrlm;
//wire [15:0] ctrlwb;

//assign rd=wb_addre;
//assign rdm=wb_addrm;
//assign rdw=wb_addrwb;
assign y=sume;
assign bm=wd;
assign io_dout=wd;
assign ir=instruction;
assign pcin=addsum;
assign flush_idex=flush_idex1|flush_idex2;

IF IF
(
	.clk(clk),
	.rst(rst),
	.pc(pc),
	.PCsrc(PCsrc),
	.IFIDwrite(IFIDwrite),
	.addsum(addsum),
	.pc_reg(pcd),
	.instruction_reg(instruction)
);

ID ID
(
	.clk(clk),
	.rst(rst),
	
	.RegWritein(Regwrite),
	.pc(pcd),
	.rf_data(rf_data),
	.m_rf_addr(m_rf_addr),
	.INSTRUCTION(instruction),
	.wb_addrin(rdw),
	.writeback(Regsrc),
	.rd0_reg(a),
	.rd1_reg(b),
	.flush_idex(flush_idex),
	.imm_reg(imm),
	.wb_addr_reg(rd),
	.pc_reg(pce),
	.ctrl_reg(ctrl),
	.rs0_reg(rs0),
	.rs1_reg(rs1)
	
);


EX EX
(
	.clk(clk),
	.rst(rst),
	
	.pc(pce),
	.wb_addr(rd),
	.rd0(a),
	.rd1(b),
	.imm(imm),
	.ctrl(ctrl),
	.src_mem(sume),
	.src_wb(Regsrc),
	.afwd(afwd),
	.bfwd(bfwd),
	.wd_reg(wd),
	.sum_reg(sume),
	.wb_addr_reg(rdm),
	.ctrm_reg(ctrlm),
	.PCsrc(PCsrc),
	.addsum(addsum),
	.flush_idex(flush_idex1)
);

MEM MEM
(
	.clk(clk),
	.rst(rst),
	.m_data(m_data), 
	.m_rf_addr(m_rf_addr),
	.wb_addr(rdm),
	.wd(wd),
	.sum(sume),
	.ctrm(ctrlm),
	.memd_reg(memd),
	.sum_reg(summ),
	.ctrwb_reg(ctrlwb),
	.wb_addr_reg(rdw),
	.io_addr(io_addr),      //led和seg的地址   
	.io_we(io_we),                 //输出led和seg数据时的使能信号
	.io_din(io_din)
);
 
WB WB
(
	.clk(clk),
	.rst(rst),
	
	.memd(memd),
	.sum(summ),
	.ctrwb(ctrlwb),
	.Regsrc(Regsrc),
	.Regwrite(Regwrite)

);


forward forward 
(
	.regwrite_mem(ctrlm[17]),
	.regwrite_wb(ctrlwb[17]),
	.rs0(rs0),
	.rs1(rs1),
	.rdm(rdm),
	.rdw(rdw),
	.afwd(afwd),
	.bfwd(bfwd)
);

hazard	hazard
(
	.Memread(ctrl[13]),
	.rde(rd),
	.instruction(instruction),
	.IFIDwrite(IFIDwrite),
	.flush_ldex(flush_idex2)
	
);
endmodule
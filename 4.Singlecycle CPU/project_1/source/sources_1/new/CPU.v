module  cpu (
  input clk, 
  input rst,

  //IO_BUS
  output [7:0] io_addr,      //led和seg的地址
  output [31:0] io_dout,     //输出led和seg的数据
  output io_we,                 //输出led和seg数据时的使能信号
  input [31:0] io_din,          //来自sw的输入数据

  //Debug_BUS
  input [7:0] m_rf_addr,   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  output [31:0] rf_data,    //从RF读取的数据
  output [31:0] m_data,    //从MEM读取的数据
  output [31:0] pc             //PC的内容
);

wire zero,less,MemWrite,stop,clk_eff;
wire [31:0] imm,ALUscr1,ALUscr2,wd,writeback,in0,ALUresult;
wire [2:0] ALUsel;
wire [1:0] RegScr,jalmux_sel;

assign clk_eff=clk&~stop;

PC PC_module
(	
	.rst(rst),
	.clk(clk_eff),
	.jalmux_sel(jalmux_sel),
	.jalimm(imm),
	.pc(pc),
	.in0(in0),
	.in2(ALUresult)
);




Execute Execute_module
(
	.ALUsel(ALUsel),
	.ALUscr1(ALUscr1),
	.ALUscr2(ALUscr2),
	.wd(wd),
	.RegScr(RegScr),
	.MemWrite(MemWrite),
	.clk(clk_eff),
	.io_din(io_din),
	.m_rf_address(m_rf_addr),
	.zero(zero),
	.m_data(m_data),
	.less(less),
	.writeback(writeback),
	.io_address(io_addr),
	.io_we(io_we),
	.in0(in0),
	.ALUresult(ALUresult)
);

Decoder Decoder_module
(
	.rst(rst),
	.pc(pc),
	.clk(clk_eff),
	.zero(zero),
	.less(less),
	.writeback(writeback),
	.m_rf_address(m_rf_addr),
	.ALUsel(ALUsel),
	.ALUscr1(ALUscr1),
	.ALUscr2(ALUscr2),
	.wd(wd),
	.RegScr(RegScr),
	.rf_data(rf_data),
	.MemWrite(MemWrite),
	.jalmux_sel(jalmux_sel),
	.imm(imm),
	.stop(stop)
);




endmodule
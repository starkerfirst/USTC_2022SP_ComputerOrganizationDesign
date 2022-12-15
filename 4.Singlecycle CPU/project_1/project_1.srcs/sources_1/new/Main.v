module main
(
	input clk,
    input rst,
	input run, 
	input step,
	input valid,
	input [4:0] in,
	output [1:0] check,  //led6-5:查看类型
    output [4:0] out0,    //led4-0
    output [2:0] an,     //8个数码管
    output [3:0] seg,
    output ready        
);

wire clk_cpu;
  wire [7:0] io_addr;
  wire [31:0] io_dout;
  wire io_we;
  wire [31:0] io_din;

  //Debug_BUS
  wire [7:0] m_rf_addr;
  wire [31:0] rf_data;
  wire [31:0] m_data;
  wire [31:0] pc;

pdu_1cycle pdu(
		.clk(clk),
		.rst(rst),

  //选择CPU工作方式;
		.run(run), 
		.step(step),
		.clk_cpu(clk_cpu),

  //输入switch的端口
		.valid(valid),
		.in(in),

  //输出led和seg的端口 
		.check(check),  //led6-5:查看类型
		.out0(out0),    //led4-0
		.an(an),     //8个数码管
		.seg(seg),
		.ready(ready),          //led7

  //IO_BUS
		.io_addr(io_addr),
		.io_dout(io_dout),
		.io_we(io_we),
		.io_din(io_din),

  //Debug_BUS
		.m_rf_addr(m_rf_addr),
		.rf_data(rf_data),
		.m_data(m_data),
		.pc(pc)
);

cpu cpu(
  .clk(clk_cpu), 
  .rst(rst),

  //IO_BUS
  .io_addr(io_addr),      //led和seg的地址
  .io_dout(io_dout),     //输出led和seg的数据
  .io_we(io_we),                 //输出led和seg数据时的使能信号
  .io_din(io_din),          //来自sw的输入数据

  //Debug_BUS
  .m_rf_addr(m_rf_addr),   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  .rf_data(rf_data),    //从RF读取的数据
  .m_data(m_data),    //从MEM读取的数据
  .pc(pc)            //PC的内容
);


endmodule




module mux2
(
	input [31:0]in0,
	input [31:0] in1,
	input sel,
	output [31:0] mux
);

assign mux=sel==0 ? in0: in1;

endmodule





module mux3
(
	input [31:0] in0,
	input [31:0] in1,
	input [31:0] in2,
	input [1:0] sel,
	output reg [31:0] mux
);

always@(*)
begin
	case(sel)
		2'b00:mux=in0;
		2'b01:mux=in1;
		default:mux=in2;
	endcase
end

endmodule







`timescale 10ns / 1ns

module no_hazard_test();
reg clk,rst;
wire io_we;
reg [31:0] io_din;
wire [31:0] io_dout,m_rf_addr,rf_data,m_data,pc;


cpu cpu(
	.clk(clk), 
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




initial
	begin
		forever #2 clk=~clk;
	end


initial
	begin
		clk=1;
		rst=1;#1
		rst=0;
		io_din=1;
	end

endmodule
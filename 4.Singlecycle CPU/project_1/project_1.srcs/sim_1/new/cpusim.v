`timescale 10ns / 1ns


module cpusim();
reg clk,rst;
wire jalmux_sel,zero,less,MemWrite;
reg [31:0] imm,ALUscr1,ALUscr2,wd,writeback,in0,m_rf_addr,io_din;
wire [2:0] ALUsel;
wire [1:0] RegScr;
integer i;
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

m_rf_addr=2;io_din=0;
#1 clk=0;rst=1;
#1 clk=1;
#1 clk=0;rst=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0;
#1 clk=1;
#1 clk=0; 
#1 m_rf_addr=1;
#1 m_rf_addr=2;
#1 m_rf_addr=3;
#1 m_rf_addr=4;
#1 m_rf_addr=5;
#1 m_rf_addr=6;
#1 m_rf_addr=7;
#1 m_rf_addr=8;
#1 m_rf_addr=9;
#1 m_rf_addr=10;
#1 m_rf_addr=11;
#1 m_rf_addr=12;
#1 m_rf_addr=13;
#1 m_rf_addr=14;

$finish;



end






endmodule

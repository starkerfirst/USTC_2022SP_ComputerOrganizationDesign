`timescale 10ns / 1ns


module mainsim();
reg clk,rst;
reg run,zero,step,valid;

wire [1:0] check;
wire [2:0] an;
reg [4:0] in;
wire [4:0] out0;
wire[3:0] seg;
wire ready;
main main
(
	clk,
    rst,
	 run, 
	 step,
	 valid,
	 in,
	check,  //led6-5:查看类型
     out0,    //led4-0
      an,     //8个数码管
    seg,
     ready        
);





initial
begin
clk=0;in=0;

valid=1;
run=0;
#2 step=0; 
#2 step=1;rst=1;
#2 step=0;
#2 step=1;rst=0;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
#2 step=1;
#2 step=0;
$finish;



end




initial
begin
forever #1 clk=~clk;


end


endmodule

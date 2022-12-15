`timescale 10ns / 1ns

module maintest();
reg run,rst,step,valid,clk;
reg [4:0] in;
wire [1:0] check;
wire [4:0] out0;
    wire [2:0] an;   //8个数码管
    wire [3:0] seg;
    wire ready   ;

main main(
	.clk(clk), 
    .rst(rst),

	.run(run), 
	.step(step),
	.valid(valid),
	.in(in),
	.check(check),  //led6-5:查看类型
    .out0(out0),    //led4-0
    .an(an),     //8个数码管
    .seg(seg),
    .ready(ready)        
	//IO_BUS

);

initial
	begin
		forever #2 clk=~clk;
	end


initial
	begin
		main.clk_cpu=0;
		clk=1;
		rst=1;#1
		rst=0;
		run=1;
		#10 in=1;valid=1;
		#10 valid=0;
		#10 in=2;valid=1;
		#10 valid=0;
		#10 valid=1;
		#10 valid=0;
		#10 valid=1;
		#10 valid=0;
		#10 valid=1;
		#10 valid=0;
		#10 valid=1;
		#10 valid=0;
	end

endmodule
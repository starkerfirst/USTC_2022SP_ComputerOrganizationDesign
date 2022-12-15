`timescale 1ns / 1ps

module FIFOsim();
	reg clk,rst,enq,deq;
	reg [3:0] in;
	wire [3:0] out,seg;
	wire [2:0] an;
	wire full,emp;
	
	initial
	begin
	deq=0; enq=0;
	rst=1;
#20 rst=0;	
#20 in=4'b1010; enq=1; #20 enq=0;
#20 in=4'b1011; enq=1; #20 enq=0;
#20 in=4'b0111; enq=1; #20 enq=0;	
#20 in=4'b1001; enq=1; #20 enq=0;	
#20 in=4'b0011; enq=1; #20 enq=0;	
#20 deq=1; #20 deq=0;	
#20 deq=1; #20 deq=0;
#20 deq=1; #20 deq=0;
#20 deq=1; #20 deq=0;
#20 deq=1; #20 deq=0;
#20 $finish;	
	end
	
	initial
	begin
		clk=0;
		forever #10 clk=~clk;
	end

FIFO fifo(.clk(clk),.rst(rst),.enq(enq),.in(in),.deq(deq),.out(out),.full(full),.emp(emp),.seg(seg),.an(an));	
endmodule

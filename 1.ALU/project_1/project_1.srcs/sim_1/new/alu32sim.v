`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/17 19:03:56
// Design Name: 
// Module Name: alu32sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module alu32sim();
	reg[31:0] a=5'b10101,b=6'b101011;
	reg[2:0] f;
	wire[31:0] y;
	wire z;
	
	alu alublock(.a(a),.b(b),.f(f),.y(y),.z(z));
	
	
	initial
		begin
			f=3'b000;
		#50 f=3'b001;
		#50 f=3'b010;
		#50 f=3'b011;
		#50 f=3'b100;
		#50 f=3'b101;
		#50
		$stop;
		end
	
endmodule

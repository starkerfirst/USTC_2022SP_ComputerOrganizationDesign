`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/22 23:37:12
// Design Name: 
// Module Name: RAMsim
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


module RAMsim();
	wire [7:0] doutb,doutd;
	reg [3:0] a;
	reg clk,we,ena;
	reg [7:0] d;

initial
begin
	forever #20 clk=~clk;
end


initial
begin
	clk=0;
	ena=1;
	we=1;
	a=0; d=5;
#40 a=1; d=6;	
#40 a=2; d=7;

#40	we=0;
	#40 a=0; 
	#40 a=1; 
	#40 a=2;
	
	ena=0; a=1;
#40 $finish;
end



	dist_mem_gen_0 distRAM (
	.a(a),      // input wire [3 : 0] a
	.d(d),      // input wire [7 : 0] d
	.clk(clk),  // input wire clk
	.we(we),    // input wire we
	.spo(doutd)  // output wire [7 : 0] spo
	);
	
	
	blk_mem_gen_0 blkRAM (
	.clka(clk),    // input wire clka
	.ena(ena),      // input wire ena
	.wea(we),      // input wire [0 : 0] wea
	.addra(a),  // input wire [3 : 0] addra
	.dina(d),    // input wire [7 : 0] dina
	.douta(doutb)  // output wire [7 : 0] douta
	);
	
	
endmodule

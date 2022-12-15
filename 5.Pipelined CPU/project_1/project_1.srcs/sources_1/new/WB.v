module WB
(
	input clk,
	input rst,
	input [31:0] memd,
	input [31:0] sum,
	input [31:0] ctrwb,
	output [31:0] Regsrc,
	output Regwrite

);
	
mux2 regsel(sum,memd,ctrwb[16],Regsrc);	
	
assign Regwrite=ctrwb[17];		
	
endmodule
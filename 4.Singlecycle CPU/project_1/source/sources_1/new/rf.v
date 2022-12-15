`timescale 1ns / 1ps

module rf
#(parameter DWidth=32,parameter Awidth=5)
(
	input rst,
	input clk,
	input [Awidth-1:0] ra0,
	input [Awidth-1:0] ra1,
	input [Awidth-1:0] ra2,
	input [Awidth-1:0] wa,
	input we,
	output [DWidth-1:0] rd0,
	output [DWidth-1:0] rd1,
	output [DWidth-1:0] rd2,
	input [DWidth-1:0] wd
);
	
	reg [DWidth-1:0] RF[2**Awidth-1:0];
	
assign rd0 = RF[ra0], rd1 = RF[ra1], rd2 = RF[ra2];



always@(posedge clk or posedge rst)
begin
	if (we&&wa!=0)  RF[wa]<=wd;
	RF[0]<=32'b0;
	if(rst==1) begin RF[1]<=0;RF[2]<=0;RF[3]<=0;RF[4]<=0;RF[5]<=0;RF[6]<=0;RF[7]<=0;RF[8]<=0;RF[9]<=0;RF[10]<=0;RF[11]<=0;RF[12]<=0;RF[13]<=0;RF[14]<=0;RF[15]<=0;RF[16]<=0;RF[17]<=0;RF[18]<=0;RF[19]<=0;RF[20]<=0;RF[21]<=0;RF[22]<=0;RF[23]<=0;RF[24]<=0;RF[25]<=0;RF[26]<=0;RF[27]<=0;RF[28]<=0;RF[29]<=0;RF[30]<=0;RF[31]<=0;end
end
	
endmodule

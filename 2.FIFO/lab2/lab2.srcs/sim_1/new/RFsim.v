`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/22 22:02:48
// Design Name: 
// Module Name: RFsim
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


module RFsim();
	reg clk;
	reg [4:0] ra0;
	reg [4:0] ra1;
	reg [4:0] wa;
	reg we;
	wire [31:0] rd0;
	wire [31:0] rd1;
	reg [31:0] wd;

rf regfile(clk,ra0,ra1,wa,we,rd0,rd1,wd);


initial
begin
	clk=0;	we=1;
    wa=1; wd=1;#15
	wa=2; wd=2;#15
	wa=3; wd=3;#15
	wa=4; wd=4;#15
	we=0;
	ra0=1;#5
	ra0=2;#5
	ra0=3;#5
	ra1=4;
	
end

initial
begin
	forever #7 clk=~clk;
end
endmodule

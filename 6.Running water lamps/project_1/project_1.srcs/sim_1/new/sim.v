`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/25 19:33:19
// Design Name: 
// Module Name: sim
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


module sim(

    );
    
 reg clk,rst;
 wire [7:0] led;   
    
cpu cpu(
.clk(clk), 
.rst0(rst),
.out0(led)
);


initial
begin
    forever #1 clk=~clk;
end

initial
begin
    clk=0;rst=1;
    #3 rst=0;
    #3 rst=1;
    #3 rst=0;
end

endmodule
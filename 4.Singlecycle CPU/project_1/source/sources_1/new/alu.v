`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/16 17:05:49
// Design Name: 
// Module Name: alu
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


module alu #(parameter WIDTH = 32)
(
	input  [WIDTH-1:0] a, b,	
	input  [2:0] f,		
	output  [WIDTH-1:0] y, 	
	output  z,
	output  l
);

reg [WIDTH-1:0] y;
assign z=y==0 ? 1'b1 : 1'b0;
assign l=y[31]==1 ? 1'b1 : 1'b0;
always @(*)
	begin
	case(f)
		3'b000: y=a+b;
		3'b001: y=a-b;
		3'b010: y=a&b;
		3'b011: y=a|b;
		3'b100: y=a^b;
		default: y=0;
	endcase
	end

endmodule





module alu6
(
	input  clk,
	input  en,
	input  [1:0]sel,
	input  [5:0] x,		
	output [5:0] y, 	
	output z
);
wire ef,ea,eb,zin;
wire [5:0] yin;
reg [2:0] f;
reg [5:0] a,b,y;
reg z;

decoder decoder1(.en(en),.sel(sel),.ef(ef),.ea(ea),.eb(eb));
alu alu32(.y(yin),.z(zin),.a(a),.b(b),.f(f));

always@(posedge clk)
	begin
		if(ef==1'b1) f<=x[2:0];
		if(ea==1'b1) a<=x;		
		if(eb==1'b1) b<=x;
	end

always@(posedge clk)
	begin
		y<=yin;
		z<=zin;
	end

endmodule


module decoder
(
	input en,
	input [1:0] sel,
	output ef,
	output ea,
	output eb
);

reg ef,ea,eb;

always @(*)
	begin
		if(en==1)
			begin
			case(sel)
				2'b00:begin ef=1'b0; ea=1'b1; eb=1'b0; end
				2'b01:begin ef=1'b0; ea=1'b0; eb=1'b1; end
				2'b10:begin ef=1'b1; ea=1'b0; eb=1'b0; end
				2'b11:begin ef=1'b0; ea=1'b0; eb=1'b0; end
			endcase
			end
		else 	begin ef=1'b0; ea=1'b0; eb=1'b0;  end
	end

endmodule
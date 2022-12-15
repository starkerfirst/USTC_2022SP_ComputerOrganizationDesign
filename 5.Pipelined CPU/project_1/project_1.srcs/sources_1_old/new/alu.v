module alu #(parameter WIDTH = 32)
(
	input  [WIDTH-1:0] a, b,	
	input  [2:0] f,		
	output  reg [WIDTH-1:0] y, 	
	output  z
);

assign z=y==0 ? 1'b1 : 1'b0;
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

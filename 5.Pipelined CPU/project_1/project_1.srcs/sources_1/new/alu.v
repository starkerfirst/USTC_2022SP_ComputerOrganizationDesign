module alu #(parameter WIDTH = 32)
(
	input  [WIDTH-1:0] a, b,	
	input  [2:0] f,		
	output  reg [WIDTH-1:0] y, 	
	output  z
);

wire [31:0] a1,a2;
assign z=y==0 ? 1'b1 : 1'b0;
assign	a1=a<<b;
assign	a2=a>>b;
always @(*)
	begin
	case(f)
		3'b000: y=a+b;
		3'b001: y=a-b;
		3'b010: y=a1;
		3'b011: y={24'b0,a2[7:0]};
		3'b100: y=a^b;
		default: y=0;
	endcase
	end

endmodule

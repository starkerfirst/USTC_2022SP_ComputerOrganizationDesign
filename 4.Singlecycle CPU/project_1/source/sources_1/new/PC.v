module PC
(	
	input rst,
	input clk,
	input [31:0] in2,
	input [1:0] jalmux_sel,
	input [31:0] jalimm,
	output [31:0] pc,
	output [31:0] in0
);

reg [31:0] PCreg;
wire [31:0] in1,next_pc;

assign pc=PCreg;
assign in0=PCreg+4;
assign in1=PCreg+(jalimm<<1);

mux3 jalmux(in0,in1,in2,jalmux_sel,next_pc);

always@(posedge clk)
begin
	if(rst==1) PCreg<=32'h3000;
	else PCreg<=next_pc;
end

endmodule
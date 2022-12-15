module IF
(
	input clk,
	input rst,
	input IFIDwrite,
	input PCsrc,
	input [31:0] addsum,
	output reg [31:0] pc_reg,
	output reg [31:0] instruction_reg,
	output [31:0] pc
);
	
	wire [31:0] instruction;
	wire [31:0] next_pc;
	wire [31:0] in0;
	wire [31:0] in1;

mux2 jalmux(in0,in1,PCsrc,pc);
instruction_mem instruction_mem(
  .a(pc[9:2]),      // input wire [7 : 0] a
  .spo(instruction)  // output wire [31 : 0] spo
);

assign in0=pc_reg+4;
assign in1=addsum;




//if-id reg
always@(posedge clk or posedge rst)
begin
	if(rst==1) begin pc_reg<=32'h2ffc;   instruction_reg<=0;end
	else if(IFIDwrite==1) begin pc_reg<=pc;   instruction_reg<=instruction;end
end


endmodule


 

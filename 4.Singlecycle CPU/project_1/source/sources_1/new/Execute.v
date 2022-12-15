module Execute
(
	input [2:0] ALUsel,
	input [31:0] ALUscr1,
	input [31:0] ALUscr2,
	input [31:0] wd,
	input [1:0] RegScr,
	input MemWrite,
	input clk,
	input [31:0] io_din,
	input [31:0] in0,
	input [7:0] m_rf_address,
	output zero,
	output [31:0] m_data,
	output less,
	output [31:0] writeback,
	output [7:0] io_address,	
	output io_we,
	output [31:0] ALUresult
);

wire [31:0] rd,mem_sel;
wire we;


alu alu(ALUscr1,ALUscr2,ALUsel,ALUresult,zero,less);
data_mem data_mem(.a(ALUresult[9:2]),.d(wd),.dpra(m_rf_address),.clk(clk),.we(we),.dpo(m_data),.spo(rd));  //假设全为字寻址
mux2 iomux(rd,io_din,ALUresult[10],mem_sel);
mux3 regsrc(ALUresult,mem_sel,in0,RegScr,writeback);

assign io_address=ALUresult[9:2];
assign we=MemWrite&~ALUresult[10];
assign io_we=ALUresult[10]&MemWrite;

endmodule
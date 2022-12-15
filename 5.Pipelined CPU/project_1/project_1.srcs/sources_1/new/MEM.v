module MEM 
(
	input clk,
	input rst,
	
	input [4:0] wb_addr,
	input [31:0] wd,
	input [31:0] sum,
	input [31:0] ctrm,
	output reg [31:0] memd_reg,
	output reg[31:0] sum_reg,
	output reg[31:0] ctrwb_reg,
	output reg[4:0] wb_addr_reg, 
	output [31:0] m_data, 
	output [7:0] io_addr,      //led和seg的地址   
	output io_we,                 //输出led和seg数据时的使能信号
	input [31:0] io_din,        //来自sw的输入数据
	input [7:0] m_rf_addr
);


wire [31:0] memd,mem_sel;
wire we;

data_mem date_mem (
  .a(sum[9:2]),        // input wire [7 : 0] a
  .d(wd),        // input wire [31 : 0] d
  .dpra(m_rf_addr),  // input wire [7 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we),      // input wire we
  .spo(memd),    // output wire [31 : 0] spo
  .dpo(m_data)    // output wire [31 : 0] dpo
);

assign io_addr=sum[7:0];
assign we=ctrm[12]&~sum[10];
assign io_we=sum[10]&ctrm[12];
mux2 iomux(memd,io_din,sum[10],mem_sel);


//mem-wb reg
always@(posedge clk or posedge rst)
begin
	if(rst==1)begin memd_reg<=0;
					sum_reg<=0;
					wb_addr_reg<=0;
					ctrwb_reg<=0; 
				end 
	else 	begin	memd_reg<=mem_sel;
					sum_reg<=sum;
					wb_addr_reg<=wb_addr;
					ctrwb_reg<=ctrm; 
				end 
end




endmodule
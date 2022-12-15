module EX
(
	input clk,
	input rst,
	input [31:0] pc,
	input [4:0] wb_addr,
	input [31:0] rd0,
	input [31:0] rd1,
	input [31:0] imm,
	input [31:0] ctrl,
	input [31:0] src_mem,
	input [31:0] src_wb,
	input [1:0] afwd,
	input [1:0] bfwd,
	output reg [31:0] wd_reg,
	output reg [31:0] sum_reg,
	output reg [4:0] wb_addr_reg,
	output reg [31:0] ctrm_reg,
	output PCsrc,
	output [31:0] addsum,
	output flush_idex
);

wire z;	
wire [31:0] sum,alu1,alu2,src;
	
	
alu alu(alu1,alu2,ctrl[2:0],sum,z);
mux2 alusrc(src,imm,ctrl[4],alu2);
mux3 afwdmux(rd0,src_mem,src_wb,afwd,alu1);
mux3 bfwdmux(rd1,src_mem,src_wb,bfwd,src);
//mux2 alusrc(rd1,imm,ctrl[4],src);
//mux3 afwdmux(rd0,src_mem,src_wb,afwd,alu1);
//mux3 bfwdmux(src,src_mem,src_wb,bfwd,alu2);

assign addsum=pc+(imm<<1);
assign PCsrc=ctrl[9]|(ctrl[8]&z);	
assign flush_idex=PCsrc;
	
//ex-mem reg
always@(posedge clk or posedge rst)
begin
	if(rst==1)  begin 
					sum_reg<=0;
					wb_addr_reg<=0;
					ctrm_reg<=0; 
					wd_reg<=0;
				end 
	else 		begin 
					sum_reg<=sum;
					wb_addr_reg<=wb_addr;
					ctrm_reg<=ctrl; 
					wd_reg<=src;
				end 
end	
	
	
endmodule
`define I_type 3'b000    
`define S_type 3'b001
`define SB_type 3'b010
`define UJ_type 3'b011
`define U_type 3'b100

`define R_type 7'b0110011 
`define addi 7'b0010011  //lab6中addi还有移位功能，由func3确定SLLI
`define lw	7'b0000011
`define sw 7'b0100011
`define beq 7'b1100011
`define jal 7'b1101111
`define nop 7'b0

module ID
(
	input clk,
	input rst,
	input RegWritein,
	input [31:0] pc,
	input [31:0] INSTRUCTION,
	input [4:0] wb_addrin,
	input [31:0] writeback,
	output [31:0] rf_data,
	input [7:0] m_rf_addr,
	input flush_idex,
	output reg [31:0] rd0_reg,
	output reg [31:0] rd1_reg,
	output reg [31:0] imm_reg,
	output reg [4:0] wb_addr_reg,
	output reg [31:0] pc_reg,
	output reg [31:0] ctrl_reg,
	output reg [4:0] rs0_reg,
	output reg [4:0] rs1_reg
);


wire [31:0] rd1,rd0,imm;
wire [4:0] wb_addr;
reg RegWrite,Branch,jal,ALUctr1,ALUctr2,branch_sel,jalr,RegScr,MemWrite,MemWread;
reg [2:0] Imm_gen;
reg [2:0] ALUop;
wire [31:0] ctrl,ctrl_sel; 

ImmGen ImmGen(Imm_gen,INSTRUCTION,imm);
rf Register(.rst(rst),.clk(clk),.ra0(INSTRUCTION[19:15]),.ra1(INSTRUCTION[24:20]),.ra2(m_rf_addr[4:0]),.wa(wb_addrin),.we(RegWritein),.rd0(rd0),.rd1(rd1),.rd2(rf_data),.wd(writeback));
mux2 flushmux(ctrl,32'b0,flush_idex,ctrl_sel);


assign wb_addr=INSTRUCTION[11:7];


//control unit
always@(*)
begin
	case(INSTRUCTION[6:0])
		`R_type: if(INSTRUCTION[30]==0) begin jal=0;Branch=0;Imm_gen=3'b111;RegScr=1'b0;ALUop=3'b000;MemWrite=0;ALUctr2=0;RegWrite=1; MemWread=0;end
				else 	begin jal=0;Branch=0;Imm_gen=3'b111;RegScr=1'b0;ALUop=3'b001;MemWrite=0;ALUctr2=0;RegWrite=1; MemWread=0;end
		`addi: if(INSTRUCTION[14:12]==3'b000) begin jal=0;Branch=0;Imm_gen=`I_type;RegScr=1'b0;ALUop=3'b000;MemWrite=0;ALUctr2=1;RegWrite=1; MemWread=0;end
				else if(INSTRUCTION[14:12]==3'b1)	
						begin jal=0;Branch=0;Imm_gen=`I_type;RegScr=1'b0;ALUop=3'b010;MemWrite=0;ALUctr2=1;RegWrite=1; MemWread=0;end //SLLI
				else 	begin jal=0;Branch=0;Imm_gen=`I_type;RegScr=1'b0;ALUop=3'b011;MemWrite=0;ALUctr2=1;RegWrite=1; MemWread=0;end //SRLI
		`lw:begin jal=0;Branch=0;Imm_gen=`I_type;RegScr=1'b1;ALUop=3'b000;MemWrite=0;ALUctr2=1;RegWrite=1; MemWread=1;end
		`sw:begin jal=0;Branch=0;Imm_gen=`S_type;RegScr=1'b0;ALUop=3'b0;MemWrite=1;ALUctr2=1;RegWrite=0; MemWread=0; end
		`beq:begin  jal=0;Branch=1;Imm_gen=`SB_type;RegScr=1'b0;ALUop=3'b001;MemWrite=0;ALUctr2=0;RegWrite=0;MemWread=0; end
		`jal:begin jal=1;Branch=0;Imm_gen=`UJ_type;RegScr=1'b0;ALUop=3'b000;MemWrite=0;ALUctr2=1;RegWrite=1; MemWread=0;end
		`nop:begin jal=0;Branch=0;Imm_gen=3'b111;RegScr=1'b0;ALUop=3'b0;MemWrite=0;ALUctr2=0;RegWrite=0; MemWread=0;end
		default:begin jal=0;Branch=0;Imm_gen=3'b111;RegScr=1'b0;ALUop=3'b00;MemWrite=0;ALUctr2=0;RegWrite=0;MemWread=0;end
	endcase
end

//ex
assign ctrl[2:0]=ALUop;
assign ctrl[3]=0;
assign ctrl[4]=ALUctr2;
assign ctrl[7:5]=0;
assign ctrl[8]=Branch;
assign ctrl[9]=jal;
assign ctrl[11:10]=0;

//mem
assign ctrl[12]=MemWrite;
assign ctrl[13]=MemWread;
assign ctrl[15:14]=0;

//wb
assign ctrl[16]=RegScr;
assign ctrl[17]=RegWrite;
assign ctrl[31:18]=0;


//id-ex reg
always@(posedge clk or posedge rst ) //flush不能异步！！
begin
	if(rst==1||flush_idex==1) begin rd0_reg<=0;
					 rd1_reg<=0;
					 imm_reg<=0;
					 wb_addr_reg<=0;
					 pc_reg<=0;
					 ctrl_reg<=0; 
					 rs0_reg<=0;
					 rs1_reg<=0;
				end 
	else 	begin rd0_reg<=INSTRUCTION[19:15]==0 ?0 :rd0;
					rd1_reg<=INSTRUCTION[24:20]==0 ?0 :rd1;
					imm_reg<=imm;
					wb_addr_reg<=wb_addr;
					pc_reg<=pc;
					ctrl_reg<=ctrl_sel; 
					rs0_reg<=INSTRUCTION[19:15];
					rs1_reg<=INSTRUCTION[24:20];
				end 
end
endmodule











module ImmGen
(
	input [2:0] Imm_gen,
	input [31:0] INSTRUCTION,
	output reg [31:0] imm
);
	
always@(*)
begin
	case(Imm_gen)
		`I_type: begin
					if(INSTRUCTION[31]==0)
					    imm={20'b0,INSTRUCTION[31:20]};
					else 
						imm={20'hFFFFF,INSTRUCTION[31:20]};
				end
		`S_type: begin
					if(INSTRUCTION[31]==0)
					    imm={20'b0,INSTRUCTION[31:25],INSTRUCTION[11:7]};
					else 
						imm={20'hFFFFF,INSTRUCTION[31:25],INSTRUCTION[11:7]};
				end
		
		`SB_type: begin
					if(INSTRUCTION[31]==0)
					    imm={20'b0,INSTRUCTION[31],INSTRUCTION[7],INSTRUCTION[30:25],INSTRUCTION[11:8]};
					else 
						imm={20'hFFFFF,INSTRUCTION[31],INSTRUCTION[7],INSTRUCTION[30:25],INSTRUCTION[11:8]};
				end
		`UJ_type: begin
					if(INSTRUCTION[31]==0)
					    imm={12'b0,INSTRUCTION[31],INSTRUCTION[19:12],INSTRUCTION[20],INSTRUCTION[30:21]};
					else 
						imm={12'hFFF,INSTRUCTION[31],INSTRUCTION[19:12],INSTRUCTION[20],INSTRUCTION[30:21]};
				end
		`U_type: imm={INSTRUCTION[31:12],12'b0};
		default: imm=0;
	endcase
end
endmodule




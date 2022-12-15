`define I_type 3'b000    //ISA：冗余、分类、规整
`define S_type 3'b001
`define SB_type 3'b010
`define UJ_type 3'b011
`define U_type 3'b100

//
`define R_type 7'b0110011 

`define addi 7'b0010011
`define lw	7'b0000011

`define auipc 7'b0010111

`define sw 7'b0100011
`define br 7'b1100011
`define beq 3'b000
`define blt 3'b100
`define jal 7'b1101111
`define jalr 7'b1100111
`define nop 7'b0

module Decoder
(
	input [31:0] pc,
	input clk,
	input zero,
	input less,
	input rst,
	input [31:0] writeback,
	input [7:0] m_rf_address,
	output [2:0] ALUsel,
	output [31:0] ALUscr1,
	output [31:0] ALUscr2,
	output [31:0] wd,
	output reg [1:0] RegScr,
	output [31:0] rf_data,
	output reg MemWrite,
	output [1:0] jalmux_sel,
	output [31:0] imm,
	output reg stop
);

wire [31:0] INSTRUCTION,rd1,rd0;
reg RegWrite,Branch,jal,ALUctr1,ALUctr2,branch_sel,jalr;
reg [2:0] Imm_gen;
reg [1:0] ALUop;

instruction_mem instruction_mem(.a(pc[9:2]),.spo(INSTRUCTION));
rf Register(.rst(rst),.clk(clk),.ra0(INSTRUCTION[19:15]),.ra1(INSTRUCTION[24:20]),.ra2(m_rf_address),.wa(INSTRUCTION[11:7]),.we(RegWrite),.rd0(rd0),.rd1(rd1),.rd2(rf_data),.wd(writeback));
ImmGen ImmGen(Imm_gen,INSTRUCTION,imm);
mux2 ALUscr2_mux(rd1,imm,ALUctr2,ALUscr2);
mux2 ALUscr1_mux(rd0,pc,ALUctr1,ALUscr1);
mux2 Branch_mux(zero,less,branch_sel,judge);
ALUctr ALUctr(INSTRUCTION,ALUop,ALUsel);


assign wd=rd1;
assign jalmux_sel[0]=jal|(Branch&judge);
assign jalmux_sel[1]=jalr;


//control unit
always@(*)
begin
	case(INSTRUCTION[6:0])
		`R_type: begin jal=0;Branch=0;Imm_gen=3'b111;RegScr=2'b00;ALUop=2'b10;MemWrite=0;ALUctr1=0;ALUctr2=0;RegWrite=1; branch_sel=0;stop=0;jalr=0;end
		`addi: begin jal=0;Branch=0;Imm_gen=`I_type;RegScr=2'b00;ALUop=2'b00;MemWrite=0;ALUctr1=0;ALUctr2=1;RegWrite=1; branch_sel=0;stop=0;jalr=0;end
		`lw:begin jal=0;Branch=0;Imm_gen=`I_type;RegScr=2'b01;ALUop=2'b00;MemWrite=0;ALUctr1=0;ALUctr2=1;RegWrite=1; branch_sel=0;stop=0;jalr=0;end
		`auipc:begin jal=0;Branch=0;Imm_gen=`U_type;RegScr=2'b00;ALUop=2'b00;MemWrite=0;ALUctr1=1;ALUctr2=1;RegWrite=1; branch_sel=0;stop=0;jalr=0;end
		`sw:begin jal=0;Branch=0;Imm_gen=`S_type;RegScr=2'b00;ALUop=2'b00;MemWrite=1;ALUctr1=0;ALUctr2=1;RegWrite=0; branch_sel=0;stop=0;jalr=0;end
		`br:begin 
				case(INSTRUCTION[14:12]) 
					`beq:begin jal=0;Branch=1;Imm_gen=`SB_type;RegScr=2'b00;ALUop=2'b01;MemWrite=0;ALUctr1=0;ALUctr2=0;RegWrite=0; branch_sel=0;stop=0;jalr=0;end
					default:begin jal=0;Branch=1;Imm_gen=`SB_type;RegScr=2'b00;ALUop=2'b01;MemWrite=0;ALUctr1=0;ALUctr2=0;RegWrite=0; branch_sel=1;stop=0;jalr=0;end
				endcase	
			end
		`jal:begin jal=1;Branch=0;Imm_gen=`UJ_type;RegScr=2'b10;ALUop=2'b00;MemWrite=0;ALUctr1=0;ALUctr2=1;RegWrite=1; branch_sel=1;stop=0;jalr=0;end
		`jalr:begin jal=1;Branch=0;Imm_gen=`I_type;RegScr=2'b10;ALUop=2'b00;MemWrite=0;ALUctr1=0;ALUctr2=1;RegWrite=1; branch_sel=1;stop=0;jalr=1;end
		`nop:begin jal=0;Branch=0;Imm_gen=3'b111;RegScr=2'b00;ALUop=2'b00;MemWrite=0;ALUctr1=0;ALUctr2=0;RegWrite=0; branch_sel=0;stop=0;jalr=0;end
		default:begin jal=0;Branch=0;Imm_gen=3'b111;RegScr=2'b00;ALUop=2'b00;MemWrite=0;ALUctr1=0;ALUctr2=0;RegWrite=0; branch_sel=0;stop=1;jalr=0;end
	endcase
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





module ALUctr
(
	input [31:0] INSTRUCTION,
	input [1:0] ALUop,
	output reg [2:0] ALUsel
);

always@(*)
begin
	case(ALUop)
		2'b00: ALUsel=3'b000;
		2'b01: ALUsel=3'b001;
		2'b10: begin
					case(INSTRUCTION[31:25])
						7'b0000000:ALUsel=3'b000;
						7'b0100000:ALUsel=3'b001;
						default: ALUsel=0;
					endcase
			   end
		default: ALUsel=0;
	endcase
end

endmodule
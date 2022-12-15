module forward
(
	input [4:0] rs0,
	input [4:0] rs1,
	input [4:0] rdm,
	input [4:0] rdw,
	input regwrite_mem,
	input regwrite_wb,
	output reg [1:0] afwd,
	output reg [1:0] bfwd
);

always@(*)
begin
	if((rs0==rdm)&&(regwrite_mem==1)&&(rdm!=0))  afwd=2'b01;
	else if((rs0==rdw)&&(regwrite_wb==1&&(rdw!=0))) afwd=2'b10;
	else afwd=2'b00;

	if((rs1==rdm)&&(regwrite_mem==1)&&(rdm!=0))  bfwd=2'b01;
	else if((rs1==rdw)&&(regwrite_wb==1)&&(rdw!=0)) bfwd=2'b10;
	else bfwd=2'b00;
end

endmodule


module hazard
(
	input Memread,
	input [4:0] rde,
	input [31:0] instruction,
	output reg IFIDwrite,
	output reg flush_ldex
	
);
	
always@(*)
	begin
		if((rde==instruction[19:15]||instruction[24:20]==rde)&&Memread&&(rde!=0)) 
			begin
				IFIDwrite=0;
				flush_ldex=1;
			end
		else 
			begin
				IFIDwrite=1;
				flush_ldex=0;
			end
	end

endmodule

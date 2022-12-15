`timescale 1ns / 1ps
`define EMP  4'b0
`define FULL 4'b1000
`define MIDDLE_in  1'b1
`define MIDDLE_out 3'b111
`define ENA 2'b01
`define DEA 2'b00
`define IDLE 2'b10


module FIFO(
	input clk, rst,    //时钟（上升沿有效）、同步复位（高电平有效）
	input enq, 		   //入队列使能，高电平有效
	input [3:0] in,	   //入队列数据
	input deq,		   //出队列使能，高电平有效
	output [3:0] out,  //出队列数据
	output [2:0] an,   //数码管选择
	output [3:0] seg, 	//数码管数据
	output full,emp
    );
	wire clk_seg,we;
	wire [2:0] ra1,ra0,wa,head,tail;
	wire [3:0] rd1,rd0,wd,cnt;
	
rf #(.DWidth(4),.Awidth(3)) regfile(.clk(clk),.ra0(ra0),.ra1(ra1),.wa(wa),.we(we),.rd0(rd0),.rd1(rd1),.wd(wd));	
clk_div divCLK(rst,clk,clk_seg);	
SDU sdu(rd1,head,tail,cnt,ra1,clk_seg,an,seg);	
LCU lcu(.clk(clk),.rst(rst),.enq(enq),.in(in),.deq(deq),.out(out),.full(full),.emp(emp),.we(we),.rd0(rd0),.ra0(ra0),.wd(wd),.wa(wa),.head(head),.tail(tail),.counter(cnt));	
		
endmodule



module clk_div(  //时间太长无法仿真
	input rst,
	input clk,
	output clk_seg
);
	reg [19:0] counter;
	reg CLK;
	
always@(posedge clk)
begin
	if(rst==1) begin counter<=0; CLK<=0; end
	else if(counter==125000) begin counter<=0; CLK<=~CLK; end
	else counter<=counter+1;	
end

assign clk_seg=CLK;
endmodule


module SDU(
	input [3:0] d,
	input [2:0] head,tail,
	input [3:0] cnt,
	output [2:0] a,
	input clk,
	output [2:0] an,
	output [3:0] seg
);
	reg [2:0] counter;
	
always@(posedge clk)
begin
	if(cnt==0) begin counter<=0; end
	else if(counter+tail+1'b1==head) begin counter<=0; end
	else begin counter<=counter+1; end
end

assign a=counter+tail+1'b1;
assign an=cnt==0?0:counter; 
assign seg=cnt==0?0:d;

endmodule


module LCU(
	input clk, rst,//时钟（上升沿有效）、同步复位（高电平有效）
	input enq, 		   //入队列使能，高电平有效
	input [3:0] in,	   //入队列数据
	input deq,		   //出队列使能，高电平有效
	output reg [3:0] out,  //出队列数据
	output reg full,emp,
	output reg we,
	input [3:0] rd0,
	output [2:0] ra0,
	output [3:0] wd,
	output [2:0] wa,
	output reg [2:0] head,tail,
	output reg [3:0] counter
);

	reg [2:0] next_head,next_tail;
	reg [3:0] outreg,next_counter;
	reg [1:0] state,next_state;
//	reg we_b,re_b;
	wire enq_eff,deq_eff;
	reg re;
	wire[3:0] next_outreg;
	
signal_edge edger1(clk,deq,deq_eff);
signal_edge edger2(clk,enq,enq_eff);
//signal_edge edger3(clk,we_b,we);
//signal_edge edger4(clk,re_b,re);

assign wd=in;
assign wa=tail+1'b1; //小时序问题
assign next_outreg=rd0;
assign ra0=deq_eff==1 ? head : head+1'b1; //fix

always@(*)
begin
	if(enq_eff==1) 
	begin
		if(counter==`FULL) begin next_counter=`FULL; next_state=`IDLE; next_head=head; next_tail=tail; end
		else begin next_counter=counter+1; next_tail=tail-1; next_state=`ENA; next_head=head;end
	end
	else if(deq_eff==1) 
	begin
		if(counter==`EMP) begin next_counter=`EMP; next_state=`IDLE; next_head=head; next_tail=tail;end
		else begin next_counter=counter-1; next_head=head-1; next_state=`DEA; next_tail=tail;end
	end
	else begin next_state=`IDLE; next_counter=counter; next_head=head; next_tail=tail; end
end
	
always@(posedge clk)
begin
	if(rst==1)
	begin
		state<=`DEA;
		counter<=`EMP;
		outreg<=0;
		head<=0;
		tail<=0;
	end
	
	else
	begin
		state<=next_state;
		counter<=next_counter;
		head<=next_head;
		if(re==1'b1) out<=next_outreg;
		tail<=next_tail;
	end
end	

always@(*)
begin
	if(counter==`FULL) full=1'b1;
	else full=1'b0;
	if(counter==`EMP)  emp=1'b1; 
	else emp=1'b0;
	
	if(state==`ENA)
		begin
			we=1'b1;
			re=1'b0;
		end
	else if(state==`DEA)   //errors
		begin
			re=1'b1;
			we=1'b0;
		end
	else 
		begin
			re=1'b0;
			we=1'b0;
		end

end		
endmodule



module signal_edge   //取边沿对于比较短（clk左右）的信号可能致命
(
	input clk,
	input button,
	output button_edge
);

reg button_r1,button_r2;
always@(posedge clk)
	button_r1<=button;
always@(posedge clk)
	button_r2<=button_r1;

assign button_edge=button_r1&(~button_r2);

endmodule



//第一次上板
//1. 未弹出时就已经在led上显示，可能接口reg没有调好      fixed
//2. 输入时总是先由上一个值，感觉接口reg没做好
//
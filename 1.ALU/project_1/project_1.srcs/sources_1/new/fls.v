`define S0 1'b0
`define S1 1'b1
`define S2 2'b10


module fls
(
	input  clk, rst,       
    input  en,	          
    input  [6:0]  d,      
    output reg [6:0]  f   
);

wire en_eff,en_cln;
reg [6:0] curr_state,next_state,a2,a1,a0,a2_in,a1_in,a0_in;

jitter_clr clear(.clk(clk),.button(en),.button_clean(en_cln));
signal_edge edger(.clk(clk),.button(en_cln),.button_edge(en_eff));

always@(*)
	begin
//				case(cnt)
//					`S0 :	begin a0_in=d; a1_in=a1; a2_in=a2; cnt_in=cnt+1'b1; f=d; end
//					`S1 :	begin a0_in=a0; a1_in=d; a2_in=a0+d; cnt_in=cnt+1'b1; f=d; end
//					default: begin cnt_in=cnt+1'b1; a0_in=a1; a1_in=a2; a2_in=a1+a2; f=a1+a2; end
		case(curr_state)
			`S0: if(rst==1'b1) 
					next_state=`S0;
				else next_state=`S1;
			`S1: if(rst==1'b1) 
					next_state=`S0;
				else next_state=`S2;
			`S2: if(rst==1'b1) 
					next_state=`S0;
				else next_state=`S2;
		endcase	
	end

always@(posedge clk)
	begin
		if(en_eff==1'b1)
			begin 
				a2<=a2_in;
				a1<=a1_in;
				a0<=a0_in;
				curr_state<=next_state;
			end
	end
	
always @(*)
	begin	
		case(curr_state)
			`S0:begin
					a0_in=d; 
					a1_in=0;
					a2_in=0;
					f=d; 
				end
			
			`S1:begin
					a0_in=a0; 
					a1_in=d;
					a2_in=d+a0;
					f=d; 
				end
			
			`S2:begin
					a0_in=a1; 
					a1_in=a2;
					a2_in=a2+a1;
					f=a2; 
				end
		endcase	
	end
endmodule





//en信号处理
module jitter_clr
(
	input clk,
	input button,
	output button_clean
);
	reg [3:0] cnt;
always@(posedge clk)
	begin
		if(button==1'b0) cnt<=4'h0;
		else if(cnt<4'h8) cnt<=cnt+1'b1;
	end 
	
assign button_clean=cnt[3];
endmodule


module signal_edge
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
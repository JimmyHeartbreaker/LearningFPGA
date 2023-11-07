module UART_S2P_Display 
	#(parameter p_CLKs_PB = 217)
	(input i_Clk,
	 input i_Rx_UART,	 
	 output	o_Segment2_A,
	 output	o_Segment2_B,
	 output	o_Segment2_C,
	 output	o_Segment2_D,
	 output	o_Segment2_E,
	 output	o_Segment2_F,
	 output	o_Segment2_G);

 	parameter IDLE = 3'b000;
 	parameter BEGIN = 3'b001;
  	parameter READ = 3'b010;
  	parameter END = 3'b011;

	reg [3:0] r_State_S2P = IDLE;
	reg [7:0] r_Count_S2P = 1;
	reg [3:0] r_Bit = 4'b0;
	reg [7:0] r_Byte = 0;

	wire	[7:0]	w_Segment2;

	always @(posedge i_Clk)
	begin	 
		casez(r_State_S2P)
			IDLE : 
			begin
				if (i_Rx_UART == 1'b0)
				begin
					r_State_S2P <= BEGIN;					
				end				   	
			end
			BEGIN : 
			begin 
				if (i_Rx_UART == 1'b0)
				begin
					if(r_Count_S2P == (p_CLKs_PB/2))
					begin
						r_State_S2P <= READ;
						r_Count_S2P <= 0;
					end
					else
					   	r_Count_S2P <= r_Count_S2P + 1;
				end
				else
				begin
					r_State_S2P <= IDLE;
				end
			end
			READ : 
			begin 
				if(r_Bit == 8)
				begin
					r_State_S2P <= END;
					r_Count_S2P <= 0;
				end
				else if(r_Count_S2P == p_CLKs_PB-1)
				begin
					r_Byte[r_Bit] <= i_Rx_UART;
					r_Count_S2P <= 0;
					r_Bit <= r_Bit + 1;
				end
				else
					r_Count_S2P <= r_Count_S2P + 1;
					
			end
			END : 
			begin 
				if(r_Count_S2P == p_CLKs_PB-1)
				begin
					r_State_S2P <= IDLE;
					r_Count_S2P <= 1;
					r_Bit <= 0;
				end
				else
					r_Count_S2P <= r_Count_S2P + 1;
			end
			default : begin  end
		endcase		
	end

	Binary_To_7Segment Inst(
		.i_Clk(i_Clk),
		.i_Binary_Num(r_Byte),
		.o_Segment(w_Segment2));


	assign o_Segment2_A = ~w_Segment2[0];
	assign o_Segment2_B = ~w_Segment2[1];
	assign o_Segment2_C = ~w_Segment2[2];
	assign o_Segment2_D = ~w_Segment2[3];
	assign o_Segment2_E = ~w_Segment2[4];
	assign o_Segment2_F = ~w_Segment2[5];
	assign o_Segment2_G = ~w_Segment2[6];
	
endmodule
	
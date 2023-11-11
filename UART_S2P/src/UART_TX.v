module UART_TX
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input[7:0] i_Tx_Byte,	
	 input i_Tx_Ready,	
	 output reg o_Tx_Completed=0, 
	 output reg o_Tx_UART=1);	
	
 	parameter IDLE = 3'b000;
 	parameter START_BIT = 3'b001;
  	parameter WRITE = 3'b010;
  	parameter END_BIT = 3'b011;
	
	reg [3:0] r_State = IDLE;
	reg [7:0] r_Count_Clk = 0;
	reg [3:0] r_Index_Bit = 4'b0;

	

 	always @(posedge i_Clk)
	begin			
		case(r_State)
			IDLE : //no signal to send, 
			begin
				if(i_Tx_Ready)
					r_State <= START_BIT;
				else
					o_Tx_Completed <= 0;	
			end
			START_BIT : //write LOW start bit, wait for end of period before writing
			begin 
				if(!r_Count_Clk)
					o_Tx_UART <= 0;

				if(r_Count_Clk == p_CLKs_PB-1)
				begin
					r_State <= WRITE;	
					r_Count_Clk <= 0;	
				end
				else
					r_Count_Clk <= r_Count_Clk + 1;				
			end
			WRITE : //write 8 bits, switch to END_BIT at index 8.
			begin 
				if(r_Index_Bit==8)
				begin
					r_State <= END_BIT;
					o_Tx_UART <= 1;
				end
				else if(!r_Count_Clk)
					o_Tx_UART <= i_Tx_Byte[r_Index_Bit];
				
				

				if(r_Count_Clk == p_CLKs_PB-1)
				begin					
					r_Index_Bit <= r_Index_Bit + 1;
					r_Count_Clk <= 0;	
				end
				else
					r_Count_Clk <= r_Count_Clk + 1;
	
			end
			END_BIT : //write HIGH end bit
			begin				

				if(r_Count_Clk == p_CLKs_PB-1)
				begin
					r_State <= IDLE;
					r_Count_Clk <= 0;	
					o_Tx_Completed <= 1;
					r_Index_Bit <= 0;
					o_Tx_UART <= 1;	
				end
				else					
					r_Count_Clk <= r_Count_Clk + 1;
			end
			default : begin  end
		endcase		
	end
	
endmodule
	
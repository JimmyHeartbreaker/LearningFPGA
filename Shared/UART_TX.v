/*UART TX Module
Create a byte and outputs a serial stream
*/
module UART_TX
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input[7:0] i_Tx_Byte,	
	 input i_Tx_Ready,	
	 output var o_Tx_Completed, 
	 output var o_Tx_UART);	
	
 	parameter IDLE = 3'b00;
 	parameter START_BIT = 3'b01;
  	parameter WRITE = 3'b10;
  	parameter END_BIT = 3'b11;
	
	logic [1:0] r_State;
	logic [7:0] r_Count_Clk;
	logic [2:0] r_Index_Bit;

 	always @(posedge i_Clk)
	begin		
		
		case(r_State)
			IDLE : //no signal to send, 
			begin
				if(i_Tx_Ready )
				begin
					r_Count_Clk <= 0;
					r_State <= START_BIT;
					r_Index_Bit <=0;
				end
				
				o_Tx_Completed <= 0;	
			end
			START_BIT : //write LOW start bit, wait for end of period before writing
			begin 		
				if(r_Count_Clk == p_CLKs_PB-1) //end of bit
				begin
					r_State <= WRITE;	
					r_Count_Clk <= 0;	
				end
				else
				begin					
					o_Tx_UART <= 0;
					r_Count_Clk <= r_Count_Clk + 1;		
				end		
			end
			WRITE : //write 8 bits, switch to END_BIT at the end of bit 7.
			begin 			
				if(r_Count_Clk == p_CLKs_PB-1) //end of bit
				begin		
					if(r_Index_Bit==7)					
						r_State <= END_BIT;	
					else
						r_Index_Bit <= r_Index_Bit + 1;						
					
					r_Count_Clk <= 0;
				end
				else
				begin					
					o_Tx_UART <= i_Tx_Byte[r_Index_Bit];		
					r_Count_Clk <= r_Count_Clk + 1;
				end
	
			end
			END_BIT : //write HIGH end bit and clean up
			begin		
				if(r_Count_Clk == p_CLKs_PB-1) //end of bit
				begin
					r_State <= IDLE;
					//r_Count_Clk <= 0;	
					o_Tx_Completed <= 1;
					//r_Index_Bit <= 0;
				end
				else	
				begin		
					o_Tx_UART <= 1;	
					r_Count_Clk <= r_Count_Clk + 1;
				end
			end
			default : 
			begin  
				r_State <= IDLE;
			end
		endcase		
	end
	
endmodule
	
module UART_RX
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input i_Rx_UART,	
	 output reg o_Rx_Completed = 1'b0, 
	 output reg [7:0] o_Rx_Byte = 0);

 	parameter IDLE = 3'b000;
 	parameter START_BIT = 3'b001;
  	parameter READ = 3'b010;
  	parameter END_BIT = 3'b011;

	reg [3:0] r_State = IDLE;
	reg [7:0] r_Count_Clk = 1;
	reg [3:0] r_Index_Bit = 4'b0;

	always @(posedge i_Clk)
	begin	 
		case(r_State)
			IDLE : 
			begin
				o_Rx_Completed <= 0;
				if (!i_Rx_UART)//wait for low 
				begin
					o_Rx_Byte <= 0;
					r_Index_Bit <=  4'b0;
					r_Count_Clk <= 1;
					r_State <= START_BIT;					
				end
				else
					r_State <= IDLE;				   	
			end
			START_BIT : 
			begin 
				if (!i_Rx_UART)//check we are still low
				begin
					if(r_Count_Clk == ((p_CLKs_PB-1)/2)) //when we are 1/2 way through the START BIT switch to READ. reset counter
					begin
						r_State <= READ;
						r_Count_Clk <= 0;
					end
					else
					   	r_Count_Clk <= r_Count_Clk + 1;
				end
				else				
					r_Count_Clk <= IDLE;				
			end
			READ : 
			begin 
				if(r_Index_Bit == 8)
				begin
					r_State <= END_BIT;
 					r_Count_Clk <= 1;
				end
				else if(r_Count_Clk == p_CLKs_PB-1)
				begin
					o_Rx_Byte[r_Index_Bit] <= i_Rx_UART;
					r_Count_Clk <= 0;
					r_Index_Bit <= r_Index_Bit + 1;
				end
				else
					r_Count_Clk <= r_Count_Clk + 1;
					
			end
			END_BIT : 
			begin 				
				if(r_Count_Clk == p_CLKs_PB-1)
				begin
					if (!i_Rx_UART)
						$display("END BIT NOT HIGH!");
					o_Rx_Completed <= 1;
					r_State <= IDLE;
				end
				else
					r_Count_Clk <= r_Count_Clk + 1;
			end
			default : begin  end
		endcase		
	end
	
endmodule
	
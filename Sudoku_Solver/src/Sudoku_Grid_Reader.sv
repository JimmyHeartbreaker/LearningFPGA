/*
Sudoku Grid Reader Module
A Sudoku Module that takes a UART serial input and reads off 81 numeric characters representing a sudoku board
and places them into a 9x9 array with 9 bits per element (BCD)
*/
module Sudoku_Grid_Reader
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input i_Rx_UART,
	 input i_Reset,
         output var o_Read_Completed,
	 output var [8:0] o_Grid[8:0][8:0]);
	 
	logic w_Rx_Completed;
	logic [7:0] w_Rx_Byte;
	
	logic [3:0] r_Grid_X,x;
	logic [3:0] r_Grid_Y,y;
	
	// read the bit stream
	UART_RX #(.p_CLKs_PB(p_CLKs_PB)) 
	SGR_UART_RX_Inst(.i_Clk(i_Clk),
			.i_Rx_UART(i_Rx_UART),
			.o_Rx_Completed(w_Rx_Completed),
			.o_Rx_Started(),
			.o_Rx_Byte(w_Rx_Byte));
	
	
	assign o_Read_Completed = r_Grid_Y>8; 
	
	
	always @(posedge w_Rx_Completed,posedge i_Reset)
	begin
		if(i_Reset === 1)
		begin			
			for(x=0;x<9;x=x+1)
				for(y=0;y<9;y=y+1)
					o_Grid[x][y] <= 0;
			
			r_Grid_X<=0;
			r_Grid_Y<=0;
		end
		else
		begin
			o_Grid[r_Grid_X][r_Grid_Y][w_Rx_Byte-49] <= w_Rx_Byte-48>0;				
			if(r_Grid_X == 8)
			begin			
				r_Grid_X <= 0;
				r_Grid_Y <= r_Grid_Y + 1;			
			end 		
			else
				r_Grid_X <= r_Grid_X + 1;		
		end
	end	
endmodule 

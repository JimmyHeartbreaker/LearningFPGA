/*
Sudoku Grid Reader Module
A Sudoku Module that takes a UART serial input and reads off 81 numeric characters representing a sudoku board
and places them into a 9x9 array with 9 bits per element (BCD)
*/
module Sudoku_Grid_Reader
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input i_Rx_UART,
        output var o_Read_Completed=0,
	 output var [8:0] o_Grid[8:0][8:0]={default:0}//a nested array representing the 3x3 outer grid at the top and the inner 3x3 grids at the bottom
);
	 
	logic w_Rx_Completed;
	logic [7:0] w_Rx_Byte;
	
	logic [3:0] r_Grid_X=0;
	logic [3:0] r_Grid_Y=0;

	// read the bit stream
	UART_RX #(.p_CLKs_PB(p_CLKs_PB)) 
	SGR_UART_RX_Inst(.i_Clk(i_Clk),
			.i_Rx_UART(i_Rx_UART),
			.o_Rx_Completed(w_Rx_Completed),
			.o_Rx_Started(),
			.o_Rx_Byte(w_Rx_Byte));
	
	always_comb
	begin
		o_Read_Completed = r_Grid_Y>8; 

	end
	always @(posedge w_Rx_Completed)
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
endmodule 

/*
Author: James Hardaker
Description: A Sudoku Module that takes a UART serial input and reads off 81 numeric characters representing a sudoku board
*/
module Sudoku_Grid_Reader
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input i_Rx_UART,
         output var o_Read_Completed,
	 output var [8:0] o_Grid_Nested[2:0][2:0][2:0][2:0]//a nested array representing the 3x3 outer grid at the top and the inner 3x3 grids at the bottom
);
	 
	logic w_Rx_Completed;
	logic [7:0] w_Rx_Byte;
	
	logic [3:0] r_Grid_X=0;
	logic [3:0] r_Grid_Y=0;

	logic signed [2:0] index_mappingTop [8:0];
	logic signed [2:0] index_mappingBottom [8:0];

	// read the bit stream
	UART_RX #(.p_CLKs_PB(p_CLKs_PB)) 
	UART_RX_Inst(.i_Clk(i_Clk),
			.i_Rx_UART(i_Rx_UART),
			.o_Rx_Completed(w_Rx_Completed),
			.o_Rx_Started(),
			.o_Rx_Byte(w_Rx_Byte));
	//setup mapping table to convert from X,Y to Outer,Inner,Left,Center,Right
	initial begin
		index_mappingTop[0] = -1;
		index_mappingBottom[0] = -1;

		index_mappingTop[1] = -1;
		index_mappingBottom[1] = 0;

		index_mappingTop[2] = -1;
		index_mappingBottom[2] = 1;

		index_mappingTop[3] = 0;
		index_mappingBottom[3] = -1;

		index_mappingTop[4] = 0;
		index_mappingBottom[4] = 0;

		index_mappingTop[5] = 0;
		index_mappingBottom[5] = 1;

		index_mappingTop[6] = 1;
		index_mappingBottom[6] = -1;

		index_mappingTop[7] = 1;
		index_mappingBottom[7] = 0;

		index_mappingTop[8] = 1;
		index_mappingBottom[8] = 1;
	end

	always @(posedge w_Rx_Completed)
	begin
		if(w_Rx_Byte - 48 && (w_Rx_Byte - 48) < 10)
			o_Grid_Nested[index_mappingTop[r_Grid_X]+1][index_mappingTop[r_Grid_Y]+1][index_mappingBottom[r_Grid_X]+1][index_mappingBottom[r_Grid_Y]+1][w_Rx_Byte - 49] <= 1; 
		else if	(w_Rx_Byte - 48 >= 10)
			$display("Invalid characeter entered into sudoku board");
		if(r_Grid_X == 8)
		begin
			r_Grid_X <= 0;
			r_Grid_Y <= r_Grid_Y + 1;
		end 
		else if(r_Grid_Y==8)
		begin
			o_Read_Completed <= 1;
		end
		else
			r_Grid_X <= r_Grid_X + 1;
		
	end
	

	
endmodule 

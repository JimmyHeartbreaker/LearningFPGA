/*
Author: James Hardaker
Description: A Sudoku Module that takes a UART serial input and reads off 81 numeric characters representing a sudoku board
and places them into a 3x3 x 3x3 array with 9 bits per element (BCD)
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
	
	function automatic [2:0] MapOuter([3:0] outer);
		case(outer)		
			4'b0000,
			4'b0001,
			4'b0010: return 0;
			4'b0011,
			4'b0100,
			4'b0101: return 1;
			4'b0110, 
			4'b0111, 
			4'b1000: return 2;
			default: return 0;
		endcase
	endfunction
	function automatic [2:0] MapInner([3:0] outer);
		case(outer)		
			4'b0111,
			4'b0100,
			4'b0001: return 1;
			4'b1000,
			4'b0101,
			4'b0010: return 2;
			4'b0110,
			4'b0000,
			4'b0011: return 0;
			default: return 0;
		endcase
	endfunction
	always @(posedge w_Rx_Completed)
	begin		
		if((w_Rx_Byte - 48) < 10)
			o_Grid[r_Grid_X][r_Grid_Y][w_Rx_Byte - 49] <= (w_Rx_Byte - 48)>0; 
		else 
			$display("Invalid characeter entered into sudoku board");		
			
		if(r_Grid_X == 8)
		begin
			if(r_Grid_Y==8)
			begin
				r_Grid_X <= 0;
				r_Grid_Y <= 0;
				o_Read_Completed <= 1;
			end
			else
			begin
				r_Grid_X <= 0;
				r_Grid_Y <= r_Grid_Y + 1;
			end
		end 		
		else
			r_Grid_X <= r_Grid_X + 1;		
	end	
endmodule 

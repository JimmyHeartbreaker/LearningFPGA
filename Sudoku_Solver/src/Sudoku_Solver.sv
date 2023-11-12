module Sudoku_Solver
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input i_Rx_UART);
	 
	logic w_Read_Completed;
	logic [8:0] w_Grid_Nested[2:0][2:0][2:0][2:0];

	Sudoku_Grid_Reader #(.p_CLKs_PB(p_CLKs_PB)) 
	Sudoku_Grid_Reader_Inst(.i_Clk,.i_Rx_UART,
					     .o_Read_Completed(w_Read_Completed),.o_Grid_Nested(w_Grid_Nested));

	always @(posedge i_Clk)
	begin
		if(w_Read_Completed)
			$display("Grid read completed");
	end
endmodule //Clocked_Logic

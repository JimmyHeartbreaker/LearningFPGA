`timescale 1ns/10ps

module Sudoku_Solver_TB #(parameter p_CLKs_PB = 217)();

	logic r_Clk = 1'b0;
	logic[7:0] r_Tx_Byte = 8'b0;
	logic r_Tx_Ready=0;
	logic w_Tx_Completed;
	logic w_UART;
	
	always #1 r_Clk <= ~r_Clk;
	
	logic i_Rx_UART;
	string puzzle1 = "\
801920000\
040850726\
056073090\
598004100\
700000530\
002600400\
900300680\
683190050\
000000013";

	/*string puzzle1 = "\
999999999\
999999999\
999999999\
999999999\
999999999\
999999999\
999999999\
999999999\
999999999";*/
	
	//write byte to get it into serial form
	UART_TX #(.p_CLKs_PB(p_CLKs_PB)) 
	UartTxInst (.i_Clk(r_Clk),
	 .i_Tx_Byte(r_Tx_Byte),	
	 .i_Tx_Ready(r_Tx_Ready),	
	 .o_Tx_Completed(w_Tx_Completed), 
	 .o_Tx_UART(w_UART));

	 //wire the output of writing to the input of reading
 	
  	

	Sudoku_Solver #(.p_CLKs_PB(p_CLKs_PB)) 
	Sudoku_Solver_Inst(.i_Clk(r_Clk),
			.i_Rx_UART(w_UART));


  initial 
    begin
      	$display("Starting Testbench...");
	
	foreach(puzzle1[i])
	begin
		r_Tx_Byte = puzzle1[i];
		r_Tx_Ready = 1;
		@(negedge w_Tx_Completed);
		
	end
	#2000;
      	$display("Done");
    	$stop();
    end
  
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule
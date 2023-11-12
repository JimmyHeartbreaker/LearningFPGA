`timescale 1ns/10ps

module Sudoku_Solver_TB #(parameter p_CLKs_PB = 217)();

	logic r_Clk = 1'b0;
	logic[7:0] r_Tx_Byte = 8'b0;
	logic r_Tx_Ready=0;
	logic w_Tx_Completed;
	logic w_UART;
	
	always #1 r_Clk <= ~r_Clk;
	
	logic i_Rx_UART;
	logic [3:0] w_Grid_Nested[2:0][2:0][2:0][2:0];

	string puzzle1 = "\
801920300\
040850726\
056073090\
598004100\
700000530\
002600400\
900300680\
683190050\
000000013";
	string puzzle1Sln = "\
871926345\
349851726\
256473891\
598734162\
764219538\
132685479\
915342687\
683197254\
427568913";
	//write byte to get it into serial form
	UART_TX #(.p_CLKs_PB(p_CLKs_PB)) 
	UartTxInst (.i_Clk(r_Clk),
	 .i_Tx_Byte(r_Tx_Byte),	
	 .i_Tx_Ready(r_Tx_Ready),	
	 .o_Tx_Completed(w_Tx_Completed), 
	 .o_Tx_UART(w_UART));

	 //wire the output of writing to the input of reading
 	
  	
 logic solved=0;

	Sudoku_Solver #(.p_CLKs_PB(p_CLKs_PB)) 
	Sudoku_Solver_Inst(.i_Clk(r_Clk),
			.i_Rx_UART(w_UART),
			.solved,
			.o_Grid_Nested(w_Grid_Nested));

 logic [1:0] xOuter;
 logic [1:0] yOuter;
 logic [1:0] xInner;
 logic [1:0] yInner;
 
  initial 
    begin
      	$display("Starting Testbench...");
	
	foreach(puzzle1[i])
	begin
		r_Tx_Byte = puzzle1[i];
		r_Tx_Ready = 1;
		@(negedge w_Tx_Completed);
		
	end

	@(posedge solved);
	foreach(puzzle1Sln[i])
	begin
		$display(i);
		if(w_Grid_Nested[(i/3)%3][(i/27)][(i%3)][(i%27)/9] !== (puzzle1Sln[i]-48))
			$display("incorrect");
		else
			$display("correct");		
	end
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
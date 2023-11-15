`timescale 1ns/10ps

module Sudoku_Solver_TB #(parameter p_CLKs_PB = 217)();

	logic r_Clk = 1'b0;
	logic[7:0] r_Tx_Byte = 8'b0;
	logic[7:0] w_Rx_Byte;
	logic r_Tx_Ready=0;
	logic w_Tx_Completed;
	logic w_Rx_Completed;
	logic w_Rx_UART;
	logic w_Tx_UART;
	
	always #1 r_Clk <= ~r_Clk;
	
	logic i_Rx_UART=1;

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
	UART_TX #(.p_CLKs_PB(p_CLKs_PB)) 
	UartTxInst (.i_Clk(r_Clk),
	 .i_Tx_Byte(r_Tx_Byte),	
	 .i_Tx_Ready(r_Tx_Ready),	
	 .o_Tx_Completed(w_Tx_Completed), 
	 .o_Tx_UART(w_Rx_UART));

 	
  	

	Sudoku_Solver #(.p_CLKs_PB(p_CLKs_PB)) 
	Sudoku_Solver_Inst(.i_Clk(r_Clk),
			.i_Rx_UART(w_Rx_UART),
			.o_Tx_UART(w_Tx_UART));

	UART_RX #(.p_CLKs_PB(p_CLKs_PB)) 
	UART_RX_Inst(.i_Clk(r_Clk),
			.i_Rx_UART(w_Tx_UART),
			.o_Rx_Completed(w_Rx_Completed),
			.o_Rx_Started(),
			.o_Rx_Byte(w_Rx_Byte));


 
 
  initial 
    begin
      	$display("Starting Testbench...");
	
	foreach(puzzle1[i])
	begin
		r_Tx_Byte = puzzle1[i];
		r_Tx_Ready = 1;
		if(i<81)
			@(negedge w_Tx_Completed);
	end
	r_Tx_Ready = 0;
	r_Tx_Byte =0;
	/*foreach(puzzle1Sln[i])
	begin
		$display(i);
		@(negedge w_Rx_Completed);
		if(w_Rx_Byte !== (puzzle1Sln[i]))
		begin
			$display(w_Rx_Byte);
			$display("sudoku sln does not match");
		end
			
	end
	$stop();*/


	end

  	logic [10:0] j=0;
	always @(posedge w_Rx_Completed)
	begin
		if(j<81)
		begin
		if(w_Rx_Byte !== (puzzle1Sln[j]))
		begin
			$display(j);
			$display(w_Rx_Byte-48);
			$display("sudoku sln does not match");
		end
		j <= j+1;
		end
		else
			$stop();
		
	end
	
    

	
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule
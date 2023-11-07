module UART_S2P_Display_TB();

  reg r_Clock = 1'b0;
  reg r_Rx_UART = 1'b1;

  always #1 r_Clock <= ~r_Clock;
  
  // Need to set up parameters appropriately
  // These will blink much faster than on hardware.
  // This allows simulation to run quickly.
  UART_S2P_Display #(.p_CLKs_PB(10)) 
  UUT (.i_Clk(r_Clock),.i_Rx_UART(r_Rx_UART));

  initial 
    begin
      $display("Starting Testbench...");
	r_Rx_UART = 1'b1;
	#10;
	r_Rx_UART = 1'b0;//start
      	#20;
        r_Rx_UART = 1'b1;
      	#20;
        r_Rx_UART = 1'b0;
      	#20;
        r_Rx_UART = 1'b1;
      	#20;
        r_Rx_UART = 1'b0;
      	#20;
        r_Rx_UART = 1'b1;
      	#20;
        r_Rx_UART = 1'b0;
      	#20;
        r_Rx_UART = 1'b1;
      	#20;
        r_Rx_UART = 1'b0;
	#20;	
	r_Rx_UART = 1'b1; //end
      	#20;
        r_Rx_UART = 1'b0;//start
      	#20;
        r_Rx_UART = 1'b1;
      	#20;
        r_Rx_UART = 1'b0;
      	#20;
        r_Rx_UART = 1'b1;
      	#20;
        r_Rx_UART = 1'b0;
      	#20;
        r_Rx_UART = 1'b1;
      	#20;
        r_Rx_UART = 1'b0;
      	#20;
        r_Rx_UART = 1'b1;
	#20;	
        r_Rx_UART = 1'b0;
	#20;	
        r_Rx_UART = 1'b1; //end
	#20;	
      $stop();
    end
  
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule

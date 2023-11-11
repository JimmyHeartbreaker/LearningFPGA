`define assert(condition,message) \
	if(!condition) \
	begin \
		$display("***Assertion FAILED***"); \
		$display(message); \
	end \


`define assertEqual(expected,actual,message) \
	if(!(expected == actual)) \
	begin \
		$display("***Assertion FAILED***"); \
		$display(message); \
	end \

`timescale 1ns/10ps

module UART_TX_TB();

  // Testbench uses a 25 MHz clock (same as Go Board)
  // Want to interface to 115200 baud UART
  // 25000000 / 115200 = 217 Clocks Per Bit.
  parameter c_CLOCK_PERIOD_NS = 40;
  parameter c_CLKS_PER_BIT    = 217;
  parameter c_BIT_PERIOD      = 8600;
  
  logic r_Clock = 0;
  logic[7:0] r_Tx_Byte = 8'b00000101;
  logic r_Tx_Ready=0;
  logic Tx_UART;
  logic Tx2_UART; //2nd write reg
  logic[7:0] w_Rx_Byte;
  logic[7:0] w_Rx2_Byte; //2nd read
  logic w_Tx_Completed;
  logic w_Tx2_Completed;//2nd write is completed
  logic w_Rx_State;
  logic w_Rx2_State; //2nd read state

 //write initial value r_Tx_Byte
  UART_TX #(.p_CLKs_PB(c_CLKS_PER_BIT)) UART_TX_INST
    (.i_Clk(r_Clock),
     .i_Tx_Byte(r_Tx_Byte),
     .i_Tx_Ready(r_Tx_Ready),
     .o_Tx_Completed(w_Tx_Completed),
     .o_Tx_UART(Tx_UART)
     );

 //wire the output of writing to the input of reading
  UART_RX #(.p_CLKs_PB(c_CLKS_PER_BIT)) UART_RX_INST
    (.i_Clk(r_Clock),
     .i_Rx_UART(Tx_UART),
     .o_Rx_State(w_Rx_State),
     .o_Rx_Byte(w_Rx_Byte)
     );


  //wire the output of reading to the input of writing, note w_Rx_Byte instead of r_Tx_Byte
  UART_TX #(.p_CLKs_PB(c_CLKS_PER_BIT)) UART_TX_INST2
    (.i_Clk(r_Clock),
     .i_Tx_Byte(w_Rx_Byte),
     .i_Tx_Ready(w_Rx_State),
     .o_Tx_Completed(w_Tx2_Completed),
     .o_Tx_UART(Tx2_UART)
     );
 //wire the output of writing to the input of reading
 UART_RX #(.p_CLKs_PB(c_CLKS_PER_BIT)) UART_RX_INST2
    (.i_Clk(r_Clock),
     .i_Rx_UART(Tx2_UART),
     .o_Rx_State(w_Rx2_State),
     .o_Rx_Byte(w_Rx2_Byte)
     );

  always
    #(c_CLOCK_PERIOD_NS/2) r_Clock <= !r_Clock;

  
  // Main Testing:
  initial
    begin
      
//1st run with initial value
      	r_Tx_Ready = 1;
      	#80;
      	r_Tx_Ready = 0;
      	@(negedge w_Tx_Completed);
	`assertEqual(w_Rx_Byte,r_Tx_Byte,"w_Rx_Byte does not match input r_Tx_Byte")	
      	@(negedge w_Tx2_Completed);
	`assertEqual(w_Rx2_Byte,r_Tx_Byte,"w_Rx_Byte does not match input r_Tx_Byte")	

//2nd run with new value
	r_Tx_Byte = 8'b11111111;
	r_Tx_Ready = 1;
      	#80;
      	r_Tx_Ready = 0;
      	@(negedge w_Tx_Completed);
	`assertEqual(w_Rx_Byte,r_Tx_Byte,"w_Rx2_Byte does not match input r_Tx_Byte")	
	@(negedge w_Tx2_Completed);
	`assertEqual(w_Rx2_Byte,r_Tx_Byte,"w_Rx2_Byte does not match input r_Tx_Byte")
    $stop();
    end
  
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end
  
endmodule


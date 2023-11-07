module Clocked_Logic_TB ();

	reg r_Clock = 1'b0;

	always #1 r_Clock <= ~r_Clock;
	reg i_Switch_1;
	wire o_LED_1;
  Clocked_Logic #(.c_DEBOUNCE_LIMIT(50)) UUT
    (	.i_Clk(r_Clock),
	.i_Switch_1(i_Switch_1),     
     	.o_LED_1(o_LED_1)
     );

  initial 
    begin
      	$display("Starting Testbench...");
	i_Switch_1 = 0;
      	#200;
	i_Switch_1 = 1;
	#200;
	i_Switch_1 = 0;
	#200;
	if(!(o_LED_1==1)) $display("assert failed: o_LED_1 is not high");
	i_Switch_1 = 1;
	#200;
	i_Switch_1 = 0;
	#200;
	if(!(o_LED_1==0)) $display("assert failed: o_LED_1 is not low");
	
    	$stop();
    end
  
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule
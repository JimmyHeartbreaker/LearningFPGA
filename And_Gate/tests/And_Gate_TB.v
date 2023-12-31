module And_Gate_TB ();

	logic i_Switch_1,i_Switch_2;
	logic o_LED_1;
  And_Gate UUT
    (.i_Switch_1(i_Switch_1),
     .i_Switch_2(i_Switch_2),
     .o_LED_1(o_LED_1)
     );

  initial 
    begin
      	$display("Starting Testbench...");
      	#200;
	i_Switch_1 = 1;
	i_Switch_2 = 1;
	#200;
	if(!(o_LED_1==1)) $display("assert failed: o_LED_1 is not high");
	
    	$stop();
    end
  
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule
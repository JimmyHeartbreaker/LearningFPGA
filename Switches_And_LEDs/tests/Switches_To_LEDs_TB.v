module Switches_To_LEDs_TB ();

	reg i_Switch_1;
	reg i_Switch_2;
	reg i_Switch_3;
	reg i_Switch_4;
	wire	o_LED_1;
	wire	o_LED_2;
	wire	o_LED_3;
	wire	o_LED_4;

  Switches_To_LEDs UUT
    (	
	.i_Switch_1(i_Switch_1),    
	.i_Switch_2(i_Switch_2),  
	.i_Switch_3(i_Switch_3),  
	.i_Switch_4(i_Switch_4),   
	.o_LED_1(o_LED_1),
	.o_LED_2(o_LED_2),
	.o_LED_3(o_LED_3),
	.o_LED_4(o_LED_4)     	
     );

  initial 
    begin
      	$display("Starting Testbench...");
	i_Switch_1 = 0;
      	#200;
	i_Switch_1 = 1;
	#200;
	if(!(o_LED_1==1)) $display("assert failed: o_LED_1 is not high");	
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
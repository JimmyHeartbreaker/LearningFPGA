`define press(switch) switch = 1;#200;switch = 0;#200;
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

module Calculator_Simple_TB ();

	logic r_Clock = 1'b0;
	logic i_Switch_1,i_Switch_2,i_Switch_3,i_Switch_4;
	logic	o_Segment2_A;
	logic	o_Segment2_B;
	logic	o_Segment2_C;
	logic	o_Segment2_D;
	logic	o_Segment2_E;
	logic	o_Segment2_F;
	logic	o_Segment2_G;
	logic	o_Segment1_A;
	logic	o_Segment1_B;
	logic	o_Segment1_C;
	logic	o_Segment1_D;
	logic	o_Segment1_E;
	logic	o_Segment1_F;
	logic	o_Segment1_G;


	always #1 r_Clock <= ~r_Clock;

  Calculator_Simple #(.c_DEBOUNCE_LIMIT(50)) UUT
    (	.i_Clk(r_Clock),
	.i_Switch_1(i_Switch_1),     
	.i_Switch_2(i_Switch_2), 
	.i_Switch_3(i_Switch_3), 
	.i_Switch_4(i_Switch_4), 
     	.o_Segment2_A(o_Segment2_A),
     	.o_Segment2_B(o_Segment2_B),
     	.o_Segment2_C(o_Segment2_C),
     	.o_Segment2_D(o_Segment2_D),
     	.o_Segment2_E(o_Segment2_E),
     	.o_Segment2_F(o_Segment2_F),
     	.o_Segment2_G(o_Segment2_G),   
     	.o_Segment1_A(o_Segment1_A),
     	.o_Segment1_B(o_Segment1_B),
     	.o_Segment1_C(o_Segment1_C),
     	.o_Segment1_D(o_Segment1_D),
     	.o_Segment1_E(o_Segment1_E),
     	.o_Segment1_F(o_Segment1_F),
     	.o_Segment1_G(o_Segment1_G)
     );

  initial 
    begin
      	$display("Starting Testbench...");
	i_Switch_1 = 0;
	i_Switch_2 = 0;
	i_Switch_3 = 0;
	i_Switch_4 = 0;
 
     	`press(i_Switch_1);
      	`press(i_Switch_1);
      	`press(i_Switch_2);
      	`press(i_Switch_2);
      	`press(i_Switch_2);

      	`press(i_Switch_4);
	
	`assertEqual(o_Segment2_A,0,"o_Segment2_A is not low")	
	`assertEqual(o_Segment2_B,1,"o_Segment2_B is not high")
	`assertEqual(o_Segment2_C,0,"o_Segment2_C is not low")
	`assertEqual(o_Segment2_D,0,"o_Segment2_D is not low")
	`assertEqual(o_Segment2_E,0,"o_Segment2_E is not low")
	`assertEqual(o_Segment2_F,0,"o_Segment2_F is not low")
	`assertEqual(o_Segment2_G,0,"o_Segment2_G is not low")
	
	
    	$stop();
    end
  
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule
module Segment_Display_TB ();

	reg r_Clock = 1'b0;
	reg i_Switch_1;
	wire	o_Segment2_A;
	wire	o_Segment2_B;
	wire	o_Segment2_C;
	wire	o_Segment2_D;
	wire	o_Segment2_E;
	wire	o_Segment2_F;
	wire	o_Segment2_G;
	wire	o_Segment1_A;
	wire	o_Segment1_B;
	wire	o_Segment1_C;
	wire	o_Segment1_D;
	wire	o_Segment1_E;
	wire	o_Segment1_F;
	wire	o_Segment1_G;


	always #1 r_Clock <= ~r_Clock;

  Segment_Display #(.c_DEBOUNCE_LIMIT(50)) UUT
    (	.i_Clk(r_Clock),
	.i_Switch_1(i_Switch_1),     
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
      	#200;
	i_Switch_1 = 1;
	#200;
	i_Switch_1 = 0;
	#200;	
	if(!(o_Segment2_B==0)) $display("assert failed: o_Segment2_B is not low");
	if(!(o_Segment2_C==0)) $display("assert failed: o_Segment2_C is not low");

	i_Switch_1 = 1;
	#200;
	i_Switch_1 = 0;
	#200;
	if(!(o_Segment2_A==0)) $display("assert failed: o_Segment2_A is not low");
	if(!(o_Segment2_B==0)) $display("assert failed: o_Segment2_B is not low");
	if(!(o_Segment2_C==1)) $display("assert failed: o_Segment2_C is not high");
	if(!(o_Segment2_D==0)) $display("assert failed: o_Segment2_D is not low");
	if(!(o_Segment2_E==0)) $display("assert failed: o_Segment2_E is not low");
	if(!(o_Segment2_F==1)) $display("assert failed: o_Segment2_F is not high");
	if(!(o_Segment2_G==0)) $display("assert failed: o_Segment2_G is not low");
	
    	$stop();
    end
  
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule
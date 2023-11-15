`timescale 1ns/10ps

module Scanner2_TB ();

	
	logic r_Clk = 1'b0;
	
	always #1 r_Clk <= ~r_Clk;
	
  logic [8:0] i_Grid[2:0][2:0][8:0] = '{default:0};
  logic [8:0] o_Grid[2:0][2:0][8:0];

  Scanner s (.i_Clk(r_Clk),.i_Grid(i_Grid),.o_Grid(o_Grid));
  initial
    begin
      	$display("Starting Testbench...");
	/*i_Grid[0][0][0] = 9'b000000001;
	i_Grid[0][0][1] = 9'b000000010;
	i_Grid[0][0][2] = 9'b000000100;
	i_Grid[0][0][3] = 9'b000001000;
	i_Grid[0][0][4] = 9'b000010000;
	i_Grid[0][0][5] = 9'b000100000;
	i_Grid[0][0][6] = 9'b001000000;
	i_Grid[0][0][7] = 9'b010000000;*/
	
	

	i_Grid[0][0][0] = 9'b000000001;
	i_Grid[0][0][1] = 9'b000000010;
	i_Grid[0][0][2] = 9'b000000100;
	i_Grid[1][0][0] = 9'b000001000;
	i_Grid[1][0][1] = 9'b000010000;
	i_Grid[1][0][2] = 9'b000100000;
	i_Grid[2][0][0] = 9'b001000000;
	i_Grid[2][0][1] = 9'b010000000;

	
	$stop();
    end

   logic iteration=0;

	always_comb
	begin
		
		if(iteration)
		begin
			//if(o_Grid[0][0][8] !== 9'b100000000)
			//	$display("answer should be 9");
		
			if(o_Grid[2][0][2] !== 9'b100000000)
				$display("answer should be 9");
		end
		iteration = iteration + 1;
	end 
initial
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule
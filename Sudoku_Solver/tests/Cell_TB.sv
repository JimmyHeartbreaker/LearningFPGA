`timescale 1ns/10ps

module Cell_TB ();

	
	logic r_Clk = 1'b0;
	
	always #1 r_Clk <= ~r_Clk;
	
   logic [8:0] i_Rows [2:0][5:0]= '{default:0};;
	 logic [8:0] i_Cols [2:0][5:0]= '{default:0};;
	 logic [8:0] i_Inner [8:0]= '{default:0};;	 	 
	 logic [8:0] o_Inner [8:0];

  Cell c (.i_Clk(r_Clk),.i_Rows(i_Rows),.i_Cols(i_Cols),.i_Inner(i_Inner),.o_Inner(o_Inner));
  initial
    begin
      	$display("Starting Testbench...");
	
	i_Inner[0] = 9'b000000001;
	i_Inner[1] = 9'b000000010;
	i_Inner[2] = 9'b000000100;
	i_Inner[3] = 9'b000001000;
	i_Inner[4] = 9'b000010000;
	i_Inner[5] = 9'b000100000;
	i_Inner[6] = 9'b001000000;
	i_Inner[7] = 9'b010000000;
	
	$stop();
    end

   logic iteration=0;

	always_comb
	begin
		
		if(iteration)
		begin
			if(o_Inner[8] !== 9'b100000000)
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
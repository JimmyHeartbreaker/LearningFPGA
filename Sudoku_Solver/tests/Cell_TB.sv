`timescale 1ns/10ps

module Cell_TB ();

	
	logic r_Clk = 1'b0;
	logic o_Complete=0;
	always #1 r_Clk <= ~r_Clk;
	
   logic [8:0] i_Rows [2:0][5:0]= '{default:0};
	 logic [8:0] i_Cols [2:0][5:0]= '{default:0};
	 logic [8:0] i_Inner [8:0]= '{default:0}; 	
	 logic [8:0] i_GridInitial [8:0]= '{default:0}; 	 
	 logic [8:0] o_Inner [8:0];


  initial
    begin
      	$display("Starting Testbench...");
	
	i_GridInitial[0] = 9'b000000001;
	i_GridInitial[1] = 9'b000000010;
	i_GridInitial[2] = 9'b000000100;
	i_GridInitial[3] = 9'b000001000;
	i_GridInitial[4] = 9'b000010000;
	i_GridInitial[5] = 9'b000100000;
	i_GridInitial[6] = 9'b001000000;
	i_GridInitial[7] = 9'b010000000;
	
	$stop();
    end
	always_comb
	begin
		i_Inner[0] = i_GridInitial[0] | o_Inner[0];
		i_Inner[1] = i_GridInitial[1] | o_Inner[1];
		i_Inner[2] = i_GridInitial[2] | o_Inner[2];
		i_Inner[3] = i_GridInitial[3] | o_Inner[3];
		i_Inner[4] = i_GridInitial[4] | o_Inner[4];
		i_Inner[5] = i_GridInitial[5] | o_Inner[5];
		i_Inner[6] = i_GridInitial[6] | o_Inner[6];
		i_Inner[7] = i_GridInitial[7] | o_Inner[7];
		i_Inner[8] = i_GridInitial[8] | o_Inner[8];
	end
  Cell c (.i_Clk(r_Clk),.i_Rows(i_Rows),.i_Cols(i_Cols),.i_Inner(i_Inner),.o_Inner(o_Inner),.o_Complete(o_Complete));

	always@(posedge o_Complete)
	begin
		if(o_Complete)
			if(o_Inner[8] !== 9'b100000000)
				$display("answer should be 9");
		
		$stop();
	end 
initial
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end

endmodule
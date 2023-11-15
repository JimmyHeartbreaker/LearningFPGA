`timescale 1ns/10ps

/*supposed to test this but its a pita*/
module Scanner2_TB ();

	
	logic r_Clk = 1'b0;
	
	always #1 r_Clk <= ~r_Clk;
	
  logic [8:0] i_GridInitial[8:0][8:0] = '{default:0};
  logic [8:0] i_Grid[8:0][8:0] = '{default:0};
  logic [8:0] o_Grid[2:0][2:0][8:0];
  logic o_Complete;
  Scanner s (.i_Clk(r_Clk),.i_Grid(i_Grid),.o_Grid(o_Grid),.o_Complete(o_Complete));
  initial
    begin
      	$display("Starting Testbench...");
	
	

	i_GridInitial[0][0] = 9'b000000001;
	i_GridInitial[1][0] = 9'b000000010;
	i_GridInitial[2][0] = 9'b000000100;
	i_GridInitial[3][0] = 9'b000001000;
	i_GridInitial[4][0] = 9'b000010000;
	i_GridInitial[5][0] = 9'b000100000;
	i_GridInitial[6][0] = 9'b001000000;
	i_GridInitial[7][0] = 9'b010000000;

	
	$stop();
    end

	genvar gv_X;
	genvar gv_Y;
 
	generate 
	
		for(gv_X =0;gv_X < 9;gv_X = gv_X + 1)
		begin
			for(gv_Y =0;gv_Y < 9;gv_Y = gv_Y + 1)
			begin
				always_comb
				begin
					i_Grid[gv_X][gv_Y] = i_GridInitial[gv_X][gv_Y] | o_Grid[gv_X/3][gv_Y/3][(gv_X%3) + (gv_Y%3)*3];
				end
			end
		end
	endgenerate


	always@(posedge o_Complete)
	begin
		if(o_Complete)
			if(i_Grid[8][0] !== 9'b100000000)
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
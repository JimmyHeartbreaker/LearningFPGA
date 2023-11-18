/*
Cell Module
This module represents a 3x3 grid on a sudoku board. 
Every clock it will increment an index and check the square pointed to by this index
is, after ORing all the relevant block, then on the next clock cycle this value can be stored on the output
this module requires a feedback loop to populate the completed flag
*/
module Cell
	(input i_Clk ,
	 
	 input [8:0] i_Rows_Agg [2:0],
	 input [8:0] i_Cols_Agg [2:0],
	 input [8:0] i_Inner [8:0],	
	 input [8:0] box,
         input i_Reset,	
	 output var [8:0] o_Inner [8:0]
	 );

	logic [3:0] index;
	logic [3:0] prev_index;
	
	logic [8:0] r;
	

	always @(posedge i_Clk)
	begin
		if( oneHot(r)) 
	    	begin
			o_Inner[prev_index] <=   r;	
  	        end
		
	    	index <= index + 1;
	    	if(index==8 )
			index <= 0;
		
		if(!i_Inner[index] )  
		begin		
			r <= ~( box |  i_Rows_Agg[index/3] | i_Cols_Agg[index%3]);			
		end
		else 
		begin
			o_Inner[index] <=  i_Inner[index];	
			r<=0;
		end
		
		if(i_Reset)
		begin
			o_Inner[0] <= 0;
			o_Inner[1] <= 0;
			o_Inner[2] <= 0;
			o_Inner[3] <= 0;
			o_Inner[4] <= 0;
			o_Inner[5] <= 0;
			o_Inner[6] <= 0;
			o_Inner[7] <= 0;
			o_Inner[8] <= 0;
			index <= 0;
		end

		prev_index <= index;
	    	
	end
	
	
	function automatic [3:0] oneHot([8:0] in);
		return  (in && !(in & (in-1)));
	endfunction

endmodule 

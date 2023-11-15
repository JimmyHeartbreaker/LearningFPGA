/*
Cell Module
This module represents a 3x3 grid on a sudoku board. 
Every clock it will increment an index and check the square pointed to by this index
is, after ORing all the relevant block, then on the next clock cycle this value can be stored on the output
this module requires a feedback loop to populate the completed flag
*/
module Cell
	(input i_Clk ,
	 
	 input [8:0] i_Rows [2:0][5:0],
	 input [8:0] i_Cols [2:0][5:0],
	 input [8:0] i_Inner [8:0],		
	 output var o_Complete=0, 
	 output var [8:0] o_Inner [8:0]={default:0}
	 );
	logic [1:0] x=0;
	logic [1:0] y=0;
	logic [3:0] index=0;
	logic [3:0] prev_index=0;
	
	logic [8:0] box=0;
	logic [8:0] r=0;
	

	always_comb
	begin
		box =  i_Inner[0] | i_Inner[1] | i_Inner[2] | i_Inner[3] | i_Inner[4] | i_Inner[5] | i_Inner[6] | i_Inner[7] | i_Inner[8];		
		o_Complete = !(~box);
	end
	
	
	always @(posedge i_Clk)
	begin
		if( oneHot(r)) 
	    	begin
			o_Inner[prev_index] <=   r;	
  	        end
		
	    	index <= index + 1;
	    	if(index>8)
			index <= 0;
		
		if(!i_Inner[index] )  
		begin		
			r <= ~(   box |  orBits(i_Rows[index/3]) | orBits(i_Cols[index%3]));			
		end
		else 
		begin
			o_Inner[index] <=  i_Inner[index];	
			r<=0;
		end

		prev_index <= index;
	    
	end
	
	
	function automatic [3:0] oneHot([8:0] in);
		return  (in && !(in & (in-1)));
	endfunction

	function automatic [8:0] orBits([8:0] in [5:0]);
		return   in[0]  | in[1]  | in[2]  | in[3]  | in[4]  | in[5];
	endfunction
endmodule 

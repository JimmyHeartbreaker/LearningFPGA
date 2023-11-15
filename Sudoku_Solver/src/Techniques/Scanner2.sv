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
		box = i_Inner[0] | i_Inner[1] | i_Inner[2] | i_Inner[3] | i_Inner[4] | i_Inner[5] | i_Inner[6] | i_Inner[7] | i_Inner[8];
		o_Complete = !(~box);
	end
	
	
	always @(posedge i_Clk)
	begin
	    	if( oneHot(r)) 
	    	begin
			o_Inner[prev_index] <= r;	
			r<=0;
  	        end
	    
	    
		if(x<2)
		begin
			x <= x + 1;
			index <= index + 1;
		end
		else
		begin			
			x <= 0;
			if(y<2)		
			begin	
				y <= y + 1;
				index <= index + 1;
			end
			else
			begin
				y <= 0;
				index <= 0;				
			end
		end		
		
		if(!i_Inner[index] & !o_Inner[index]) //~i_Inner[index] & ~o_Inner[index] & 
		begin
			r <= ~(   box |  i_Rows[y][0]  | i_Rows[y][1]  | i_Rows[y][2]  | i_Rows[y][3]  | i_Rows[y][4]  | i_Rows[y][5]
				    | i_Cols[x][0]  | i_Cols[x][1]  | i_Cols[x][2]  | i_Cols[x][3]  | i_Cols[x][4]  | i_Cols[x][5]);			
		end
		else 
		if(i_Inner[index])
			o_Inner[index] <=  i_Inner[index];	

		prev_index <= index;
	    
	end
	function automatic [3:0] oneHot([8:0] in);
		return  (in && !(in & (in-1)));
	endfunction
endmodule 

module Scanner	
	(input i_Clk,
	
	input [8:0] i_Grid[8:0][8:0],	
			
	 output var o_Complete, 
	 output var [8:0] o_Grid[2:0][2:0][8:0] = '{default:0});
	 logic r_complete1, r_complete2, r_complete3, r_complete4, r_complete5, r_complete6, r_complete7, r_complete8, r_complete9;
	 
	always_comb
	begin
		o_Complete = r_complete1 && r_complete2 && r_complete3 && r_complete4 && r_complete5 && r_complete6 && r_complete7 && r_complete8 && r_complete9;
	end
				Cell c1(.i_Clk(i_Clk),.o_Complete(r_complete1),.
					i_Rows(
					     {{i_Grid[3][2],
					       i_Grid[4][2],
					       i_Grid[5][2],
					       i_Grid[6][2],
					       i_Grid[7][2],	
					       i_Grid[8][2]},
					      {i_Grid[3][1],
					       i_Grid[4][1],
					       i_Grid[5][1],
					       i_Grid[6][1],
					       i_Grid[7][1],	
					       i_Grid[8][1]},
					      {i_Grid[3][0],
					       i_Grid[4][0],
					       i_Grid[5][0],
					       i_Grid[6][0],
					       i_Grid[7][0],	
					       i_Grid[8][0]}}),
				     .i_Cols({{i_Grid[2][3],
					       i_Grid[2][4],
					       i_Grid[2][5],
					       i_Grid[2][6],
					       i_Grid[2][7],	
					       i_Grid[2][8]},
					      {i_Grid[1][3],
					       i_Grid[1][4],
					       i_Grid[1][5],
					       i_Grid[1][6],
					       i_Grid[1][7],	
					       i_Grid[1][8]},
						{i_Grid[0][3],
					       i_Grid[0][4],
					       i_Grid[0][5],
					       i_Grid[0][6],
					       i_Grid[0][7],	
					       i_Grid[0][8]}
					      }),
					
					.i_Inner({i_Grid[2][2],
					       i_Grid[1][2],
					       i_Grid[0][2],
					       i_Grid[2][1],
					       i_Grid[1][1],	
					       i_Grid[0][1],
					       i_Grid[2][0],
					       i_Grid[1][0],	
					       i_Grid[0][0]}),
						.o_Inner(o_Grid[0][0]));		
			//top middle
			Cell c2(.i_Clk(i_Clk),.o_Complete(r_complete2),.
					i_Rows(
					     {{i_Grid[0][2],
					       i_Grid[1][2],
					       i_Grid[2][2],
					       i_Grid[6][2],
					       i_Grid[7][2],	
					       i_Grid[8][2]},
					      {i_Grid[0][1],
					       i_Grid[1][1],
					       i_Grid[2][1],
					       i_Grid[6][1],
					       i_Grid[7][1],	
					       i_Grid[8][1]},
					      {i_Grid[0][0],
					       i_Grid[1][0],
					       i_Grid[2][0],
					       i_Grid[6][0],
					       i_Grid[7][0],	
					       i_Grid[8][0]}}),
				     .i_Cols({{i_Grid[5][3],
					       i_Grid[5][4],
					       i_Grid[5][5],
					       i_Grid[5][6],
					       i_Grid[5][7],	
					       i_Grid[5][8]},
					      {i_Grid[4][3],
					       i_Grid[4][4],
					       i_Grid[4][5],
					       i_Grid[4][6],
					       i_Grid[4][7],	
					       i_Grid[4][8]},
					      {i_Grid[3][3],
					       i_Grid[3][4],
					       i_Grid[3][5],
					       i_Grid[3][6],
					       i_Grid[3][7],	
					       i_Grid[3][8]}
					      }),
					
					.i_Inner({i_Grid[5][2],
					       i_Grid[4][2],
					       i_Grid[3][2],
					       i_Grid[5][1],
					       i_Grid[4][1],	
					       i_Grid[3][1],
					       i_Grid[5][0],
					       i_Grid[4][0],	
					       i_Grid[3][0]}),
						.o_Inner(o_Grid[1][0]
						));		
		//top right
			Cell c3(.i_Clk(i_Clk),.o_Complete(r_complete3),.
					i_Rows(
					     {{i_Grid[0][2],
					       i_Grid[1][2],
					       i_Grid[2][2],
					       i_Grid[3][2],
					       i_Grid[4][2],	
					       i_Grid[5][2]},
					      {i_Grid[0][1],
					       i_Grid[1][1],
					       i_Grid[2][1],
					       i_Grid[3][1],
					       i_Grid[4][1],	
					       i_Grid[5][1]},
					      {i_Grid[0][0],
					       i_Grid[1][0],
					       i_Grid[2][0],
					       i_Grid[3][0],
					       i_Grid[4][0],	
					       i_Grid[5][0]}
					      }),
				     .i_Cols({{i_Grid[8][3],
					       i_Grid[8][4],
					       i_Grid[8][5],
					       i_Grid[8][6],
					       i_Grid[8][7],	
					       i_Grid[8][8]},
					      {i_Grid[7][3],
					       i_Grid[7][4],
					       i_Grid[7][5],
					       i_Grid[7][6],
					       i_Grid[7][7],	
					       i_Grid[7][8]},
						{i_Grid[6][3],
					       i_Grid[6][4],
					       i_Grid[6][5],
					       i_Grid[6][6],
					       i_Grid[6][7],	
					       i_Grid[6][8]}
					      }),
					
					.i_Inner({i_Grid[8][2],
					       i_Grid[7][2],
					       i_Grid[6][2],
					       i_Grid[8][1],
					       i_Grid[7][1],	
					       i_Grid[6][1],
					       i_Grid[8][0],
					       i_Grid[7][0],	
					       i_Grid[6][0]}),
						.o_Inner(o_Grid[2][0]
						));		







	//middle left, 0,0	
				Cell c4(.i_Clk(i_Clk),.o_Complete(r_complete4),.
					i_Rows(
					     {{i_Grid[3][5],
					       i_Grid[4][5],
					       i_Grid[5][5],
					       i_Grid[6][5],
					       i_Grid[7][5],	
					       i_Grid[8][5]},
					      {i_Grid[3][4],
					       i_Grid[4][4],
					       i_Grid[5][4],
					       i_Grid[6][4],
					       i_Grid[7][4],	
					       i_Grid[8][4]},
						{i_Grid[3][3],
					       i_Grid[4][3],
					       i_Grid[5][3],
					       i_Grid[6][3],
					       i_Grid[7][3],	
					       i_Grid[8][3]}
					      }),
				     .i_Cols({{i_Grid[2][0],
					       i_Grid[2][1],
					       i_Grid[2][2],
					       i_Grid[2][6],
					       i_Grid[2][7],	
					       i_Grid[2][8]},
					      {i_Grid[1][0],
					       i_Grid[1][1],
					       i_Grid[1][2],
					       i_Grid[1][6],
					       i_Grid[1][7],	
					       i_Grid[1][8]},{i_Grid[0][0],
					       i_Grid[0][1],
					       i_Grid[0][2],
					       i_Grid[0][6],
					       i_Grid[0][7],	
					       i_Grid[0][8]}
					      }),
					
					.i_Inner({i_Grid[2][5],
					       i_Grid[1][5],
					       i_Grid[0][5],
					       i_Grid[2][4],
					       i_Grid[1][4],	
					       i_Grid[0][4],
					       i_Grid[2][3],
					       i_Grid[1][3],	
					       i_Grid[0][3]}),
						.o_Inner(o_Grid[0][1]
						));		
			//center middle
			Cell c5(.i_Clk(i_Clk),.o_Complete(r_complete5),.
					i_Rows(
					     { {i_Grid[0][5],
					       i_Grid[1][5],
					       i_Grid[2][5],
					       i_Grid[6][5],
					       i_Grid[7][5],	
					       i_Grid[8][5]},
					      {i_Grid[0][4],
					       i_Grid[1][4],
					       i_Grid[2][4],
					       i_Grid[6][4],
					       i_Grid[7][4],	
					       i_Grid[8][4]},{i_Grid[0][3],
					       i_Grid[1][3],
					       i_Grid[2][3],
					       i_Grid[6][3],
					       i_Grid[7][3],	
					       i_Grid[8][3]}
					     }),
				     .i_Cols({{i_Grid[5][0],
					       i_Grid[5][1],
					       i_Grid[5][2],
					       i_Grid[5][6],
					       i_Grid[5][7],	
					       i_Grid[5][8]},
					      {i_Grid[4][0],
					       i_Grid[4][1],
					       i_Grid[4][2],
					       i_Grid[4][6],
					       i_Grid[4][7],	
					       i_Grid[4][8]},
						{i_Grid[3][0],
					       i_Grid[3][1],
					       i_Grid[3][2],
					       i_Grid[3][6],
					       i_Grid[3][7],	
					       i_Grid[3][8]}
					      }),
					
					.i_Inner({i_Grid[5][5],
					       i_Grid[4][5],
					       i_Grid[3][5],
					       i_Grid[5][4],
					       i_Grid[4][4],	
					       i_Grid[3][4],
					       i_Grid[5][3],
					       i_Grid[4][3],	
					       i_Grid[3][3]}),
						.o_Inner(o_Grid[1][1]
						));		

		//center right
			Cell c6(.i_Clk(i_Clk),.o_Complete(r_complete6),.
					i_Rows(
					     {
					      {i_Grid[0][5],
					       i_Grid[1][5],
					       i_Grid[2][5],
					       i_Grid[3][5],
					       i_Grid[4][5],	
					       i_Grid[5][5]},
					      {i_Grid[0][4],
					       i_Grid[1][4],
					       i_Grid[2][4],
					       i_Grid[3][4],
					       i_Grid[4][4],	
					       i_Grid[5][4]},
						{i_Grid[0][3],
					       i_Grid[1][3],
					       i_Grid[2][3],
					       i_Grid[3][3],
					       i_Grid[4][3],	
					       i_Grid[5][3]}}),
				     .i_Cols({{i_Grid[8][0],
					       i_Grid[8][1],
					       i_Grid[8][2],
					       i_Grid[8][6],
					       i_Grid[8][7],	
					       i_Grid[8][8]},
					      {i_Grid[7][0],
					       i_Grid[7][1],
					       i_Grid[7][2],
					       i_Grid[7][6],
					       i_Grid[7][7],	
					       i_Grid[7][8]},
						{i_Grid[6][0],
					       i_Grid[6][1],
					       i_Grid[6][2],
					       i_Grid[6][6],
					       i_Grid[6][7],	
					       i_Grid[6][8]}
					      }),
					
					.i_Inner({i_Grid[8][5],
					       i_Grid[7][5],
					       i_Grid[6][5],
					       i_Grid[8][4],
					       i_Grid[7][4],	
					       i_Grid[6][4],
					       i_Grid[8][3],
					       i_Grid[7][3],	
					       i_Grid[6][3]}),
						.o_Inner(o_Grid[2][1]
						));		

//bottom left, 0,0	
				Cell c7(.i_Clk(i_Clk),.o_Complete(r_complete7),.
					i_Rows(
					     {{i_Grid[3][8],
					       i_Grid[4][8],
					       i_Grid[5][8],
					       i_Grid[6][8],
					       i_Grid[7][8],	
					       i_Grid[8][8]},
					      {i_Grid[3][7],
					       i_Grid[4][7],
					       i_Grid[5][7],
					       i_Grid[6][7],
					       i_Grid[7][7],	
					       i_Grid[8][7]},{i_Grid[3][6],
					       i_Grid[4][6],
					       i_Grid[5][6],
					       i_Grid[6][6],
					       i_Grid[7][6],	
					       i_Grid[8][6]}
					      }),
				     .i_Cols({{i_Grid[2][0],
					       i_Grid[2][1],
					       i_Grid[2][2],
					       i_Grid[2][3],
					       i_Grid[2][4],	
					       i_Grid[2][5]},
					      {i_Grid[1][0],
					       i_Grid[1][1],
					       i_Grid[1][2],
					       i_Grid[1][3],
					       i_Grid[1][4],	
					       i_Grid[1][5]},{i_Grid[0][0],
					       i_Grid[0][1],
					       i_Grid[0][2],
					       i_Grid[0][3],
					       i_Grid[0][4],	
					       i_Grid[0][5]}
					      }),
					
					.i_Inner({i_Grid[2][8],
					       i_Grid[1][8],
					       i_Grid[0][8],
					       i_Grid[2][7],
					       i_Grid[1][7],	
					       i_Grid[0][7],
					       i_Grid[2][6],
					       i_Grid[1][6],	
					       i_Grid[0][6]}),
						.o_Inner(o_Grid[0][2]
						));	
					
//center bottom
			Cell c8(.i_Clk(i_Clk),.o_Complete(r_complete8),.
					i_Rows(
					     {{i_Grid[0][8],
					       i_Grid[1][8],
					       i_Grid[2][8],
					       i_Grid[6][8],
					       i_Grid[7][8],	
					       i_Grid[8][8]},
					      {i_Grid[0][7],
					       i_Grid[1][7],
					       i_Grid[2][7],
					       i_Grid[6][7],
					       i_Grid[7][7],	
					       i_Grid[8][7]},
						{i_Grid[0][6],
					       i_Grid[1][6],
					       i_Grid[2][6],
					       i_Grid[6][6],
					       i_Grid[7][6],	
					       i_Grid[8][6]}
					      }),
				     .i_Cols({{i_Grid[5][0],
					       i_Grid[5][1],
					       i_Grid[5][2],
					       i_Grid[5][3],
					       i_Grid[5][4],	
					       i_Grid[5][5]},
					      {i_Grid[4][0],
					       i_Grid[4][1],
					       i_Grid[4][2],
					       i_Grid[4][3],
					       i_Grid[4][4],	
					       i_Grid[4][5]},
						{i_Grid[3][0],
					       i_Grid[3][1],
					       i_Grid[3][2],
					       i_Grid[3][3],
					       i_Grid[3][4],	
					       i_Grid[3][5]}
					      }),
					
					.i_Inner({i_Grid[5][8],
					       i_Grid[4][8],
					       i_Grid[3][8],
					       i_Grid[5][7],
					       i_Grid[4][7],	
					       i_Grid[3][7],
					       i_Grid[5][6],
					       i_Grid[4][6],	
					       i_Grid[3][6]}),
						.o_Inner(o_Grid[1][2]
						));	

//bottom right
			Cell c9(.i_Clk(i_Clk),.o_Complete(r_complete9),.
					i_Rows(
					     {{i_Grid[0][8],
					       i_Grid[1][8],
					       i_Grid[2][8],
					       i_Grid[3][8],
					       i_Grid[4][8],	
					       i_Grid[5][8]},
					      {i_Grid[0][7],
					       i_Grid[1][7],
					       i_Grid[2][7],
					       i_Grid[3][7],
					       i_Grid[4][7],	
					       i_Grid[5][7]},
						{i_Grid[0][6],
					       i_Grid[1][6],
					       i_Grid[2][6],
					       i_Grid[3][6],
					       i_Grid[4][6],	
					       i_Grid[5][6]}
					      }),
				     .i_Cols({ {i_Grid[8][0],
					       i_Grid[8][1],
					       i_Grid[8][2],
					       i_Grid[8][3],
					       i_Grid[8][4],	
					       i_Grid[8][5]},
					      {i_Grid[7][0],
					       i_Grid[7][1],
					       i_Grid[7][2],
					       i_Grid[7][3],
					       i_Grid[7][4],	
					       i_Grid[7][5]},
						{i_Grid[6][0],
					       i_Grid[6][1],
					       i_Grid[6][2],
					       i_Grid[6][3],
					       i_Grid[6][4],	
					       i_Grid[6][5]}
					     }),
					
					.i_Inner({i_Grid[8][8],
					       i_Grid[7][8],
					       i_Grid[6][8],
					       i_Grid[8][7],
					       i_Grid[7][7],	
					       i_Grid[6][7],
					       i_Grid[8][6],
					       i_Grid[7][6],	
					       i_Grid[6][6]}),
						.o_Inner(o_Grid[2][2]
						));	
				
			
endmodule 


module Cell
	(input i_Clk ,
	 input [8:0] i_Row [5:0],
	 input [8:0] i_Col [5:0],
	 input [8:0] i_Inner [2:0][2:0],	
	 input [8:0] i_Value,	 
	 output var [8:0] o_Value = 0);
	logic [8:0] r=0;
	always @(posedge i_Clk)
	begin
		if(!i_Value)
		begin
			r <= (i_Row[0] | i_Row[1] | i_Row[2] | i_Row[3] | i_Row[4] | i_Row[5] | 
			   i_Col[0] | i_Col[1] | i_Col[2] | i_Col[3] | i_Col[4] | i_Col[5] |
			   i_Inner[0][0] | i_Inner[0][1] | i_Inner[0][2] | i_Inner[1][0] | i_Inner[1][1] | i_Inner[1][2] | i_Inner[2][0] | i_Inner[2][1] | i_Inner[2][2]);

			if( r[0] + r[1] + r[2] + r[3] + r[4] + r[5] + r[6] + r[7] + r[8] == 8) 
			begin
				o_Value <= ~r ;	
			end
		end
		else if(i_Value)
			o_Value <= i_Value;	
	end
endmodule 

module Scanner	
	(input i_Clk,
	input [8:0] i_Grid[2:0][2:0][2:0][2:0],	
	 output var [8:0] o_Grid[2:0][2:0][2:0][2:0] = '{default:0});

	genvar xOuter;
	genvar yOuter;

	genvar xInner;
	genvar yInner;	

	generate	    	
		for (xOuter=0; xOuter<3; xOuter=xOuter+1)
                begin
			for (yOuter=0; yOuter<3; yOuter=yOuter+1)
			begin
				for (xInner=0; xInner<3; xInner=xInner+1)
                		begin
					for (yInner=0; yInner<3; yInner=yInner+1)
					begin		
						
						Cell c(.i_Clk,.i_Row({i_Grid[(xOuter+1)%3][yOuter][0][yInner],
							       i_Grid[(xOuter+1)%3][yOuter][1][yInner],	
							       i_Grid[(xOuter+1)%3][yOuter][2][yInner],
							       i_Grid[(xOuter+2)%3][yOuter][0][yInner],
							       i_Grid[(xOuter+2)%3][yOuter][1][yInner],	
							       i_Grid[(xOuter+2)%3][yOuter][2][yInner]}),
							.i_Col({i_Grid[xOuter][(yOuter+1)%3][xInner][0],								
								i_Grid[xOuter][(yOuter+1)%3][xInner][1],
								i_Grid[xOuter][(yOuter+1)%3][xInner][2],
								i_Grid[xOuter][(yOuter+2)%3][xInner][0],								
								i_Grid[xOuter][(yOuter+2)%3][xInner][1],
								i_Grid[xOuter][(yOuter+2)%3][xInner][2]}),
							.i_Inner(i_Grid[xOuter][yOuter]),.i_Value(i_Grid[xOuter][yOuter][xInner][yInner]),.o_Value(o_Grid[xOuter][yOuter][xInner][yInner]));		
					end
				end
			end
		end
	endgenerate	
endmodule 


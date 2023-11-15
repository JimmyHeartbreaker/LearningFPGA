module Is_Grid_Complete
	(input [8:0] i_Grid[2:0][2:0][8:0],
	 output var o_Is_Complete = 0);

	logic [1:0] xOuter,yOuter;
	logic [3:0] z;
	always_comb	
	begin
		o_Is_Complete = 1;
		for (xOuter=0; xOuter<3; xOuter=xOuter+1)                
			for (yOuter=0; yOuter<3; yOuter=yOuter+1)	
				for (z=0; z<9; z=z+1)			
					o_Is_Complete = o_Is_Complete && i_Grid[xOuter][yOuter][z];
	end
endmodule 



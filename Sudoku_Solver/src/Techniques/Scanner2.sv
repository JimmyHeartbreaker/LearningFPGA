/*Scanner Module
Creates 9 Cell sub modules, maps the input/output grid to/from them and reports the completed state
*/
module Scanner	
	(input i_Clk,
	input [8:0] g[8:0][8:0],	
	input i_Reset,			
	 output var o_Complete, 
	 output var [8:0] o_Grid[2:0][2:0][8:0] );
	 logic [8:0] r_complete;
	 
	
	assign o_Complete = r_complete[0] && r_complete[1] && r_complete[2] && r_complete[3] && r_complete[4] && r_complete[5] && r_complete[6] && r_complete[7] && r_complete[8];
	
	logic [8:0] r_TopM [8:0],r_CenterM [8:0],r_BottomM [8:0],r_LeftM [8:0],r_MiddleM [8:0],r_RightM [8:0];

	genvar i,j;
	generate	
		for(i=0;i<3;i=i+1)
		begin
		for(j=0;j<3;j=j+1)
		begin
			localparam x = i*3;
			localparam y = j * 3;

			assign r_TopM[j*3 + i] =    g[(x)][(y)]|   g[(x+1)][(y)] |   g[(x+2)][(y)];
			assign r_CenterM[j*3 + i] =  g[(x)][(y+1)]| g[(x+1)][(y+1)] | g[(x+2)][(y+1)];
			assign  r_BottomM[j*3 + i] = g[(x)][(y+2)]| g[(x+1)][(y+2)] | g[(x+2)][(y+2)];

			assign  r_LeftM[j*3 + i] =   g[x]    [(y)] | g[x]    [(y+1)]| g[x]      [(y+2)];
		 	assign  r_MiddleM[j*3 + i] = g[(x+1)][(y)] | g[(x+1)][(y+1)]| g[(x+1)][(y+2)];
			
			assign r_RightM[j*3 + i] =   g[(x+2)][(y)] | g[(x+2)][(y+1)]| g[(x+2)][(y+2)];
		end
		end
	endgenerate
	generate	
		for(i=0;i<3;i=i+1)
		begin
		for(j=0;j<3;j=j+1)
		begin
			localparam x = i*3;
			localparam y = j * 3;

			logic [8:0] r_TopC,r_CenterC,r_BottomC,r_LeftC,r_MiddleC,r_RightC,box;
			
			assign r_TopC = r_TopM[j*3 + ((i+1)%3)] | r_TopM[j*3 +((i+2)%3)];
			assign r_CenterC = r_CenterM[j*3 +((i+1)%3)] | r_CenterM[j*3 +((i+2)%3)];
			assign r_BottomC = r_BottomM[j*3 +((i+1)%3)] | r_BottomM[j*3 +((i+2)%3)];
			
			assign r_LeftC = r_LeftM[((j+1)%3) * 3 + i] | r_LeftM[((j+2)%3) * 3 + i] ;
			assign r_MiddleC = r_MiddleM[((j+1)%3) * 3 + i] | r_MiddleM[((j+2)%3) * 3 + i] ;
			assign r_RightC = r_RightM[((j+1)%3) * 3+ i] | r_RightM[((j+2)%3) * 3 + i] ;
			assign box = r_TopM[j*3 + ((i)%3)] |  r_CenterM[j*3 +((i)%3)] | r_BottomM[j*3 +((i)%3)] ;
			assign r_complete[j*3+i] = !(~box);

			Cell c1(.i_Clk(i_Clk),.box(box),
					.i_Rows_Agg({r_BottomC, r_CenterC,r_TopC}),
				     	.i_Cols_Agg({r_RightC,r_MiddleC, r_LeftC}),
					.i_Reset(i_Reset),
					.i_Inner({g[x+2][y+2],
					       g[x+1][y+2],
					       g[x][y+2],
					       g[x+2][y+1],
					       g[x+1][y+1],	
					       g[x][y+1],
					       g[x+2][y],
					       g[x+1][y],	
					       g[x][y]}),
						.o_Inner(o_Grid[i][j]));	
		end
		end
	endgenerate
	

				
			
endmodule 


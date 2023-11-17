/*Scanner Module
Creates 9 Cell sub modules, maps the input/output grid to/from them and reports the completed state
*/
module Scanner	
	(input i_Clk,
	input [8:0] g[8:0][8:0],				
	 output var o_Complete, 
	 output var [8:0] o_Grid[2:0][2:0][8:0] = '{default:0});
	 logic [8:0] r_complete;
	 
	
	assign o_Complete = r_complete[0] && r_complete[1] && r_complete[2] && r_complete[3] && r_complete[4] && r_complete[5] && r_complete[6] && r_complete[7] && r_complete[8];

	genvar i,j;
	generate	
		for(i=0;i<3;i=i+1)
		begin
		for(j=0;j<3;j=j+1)
		begin
			localparam x = i*3;
			localparam y = j * 3;


			logic [8:0] r_Top,r_Center,r_Bottom,r_Left,r_Middle,r_Right;
			logic [8:0] r_TopN,r_CenterN,r_BottomN,r_LeftN,r_MiddleN,r_RightN;
			logic [8:0] r_TopC,r_CenterC,r_BottomC,r_LeftC,r_MiddleC,r_RightC;

			assign  r_Top =    g[(x+3)%9][(y)%9]|   g[(x+4)%9][(y)%9] |   g[(x+5)%9][(y)%9];
			assign r_Center =  g[(x+3)%9][(y+1)%9]| g[(x+4)%9][(y+1)%9] | g[(x+5)%9][(y+1)%9];
			assign  r_Bottom = g[(x+3)%9][(y+2)%9]| g[(x+4)%9][(y+2)%9] | g[(x+5)%9][(y+2)%9];

			assign  r_Left =   g[x]      [(y+3)%9] | g[x]      [(y+4)%9]| g[x]      [(y+5)%9];
		 	assign  r_Middle = g[(x+1)%9][(y+3)%9] | g[(x+1)%9][(y+4)%9]| g[(x+1)%9][(y+5)%9];
			//1,0 | 1,1 | 1,2
			assign r_Right =   g[(x+2)%9][(y+3)%9] | g[(x+2)%9][(y+4)%9]| g[(x+2)%9][(y+5)%9];

			
			assign r_TopN =    g[(x+6)%9][(y)%9] |   g[(x+7)%9][(y)%9]   | g[(x+8)%9][(y)%9];
			assign r_CenterN = g[(x+6)%9][(y+1)%9] | g[(x+7)%9][(y+1)%9] | g[(x+8)%9][(y+1)%9];
			assign r_BottomN = g[(x+6)%9][(y+2)%9] | g[(x+7)%9][(y+2)%9] | g[(x+8)%9][(y+2)%9];

			assign r_LeftN =   g[x]      [(y+6)%9] | g[x]      [(y+7)%9] | g[x]      [(y+8)%9];
			assign  r_MiddleN =g[(x+1)%9][(y+6)%9] | g[(x+1)%9][(y+7)%9] | g[(x+1)%9][(y+8)%9];
			assign r_RightN =  g[(x+2)%9][(y+6)%9] | g[(x+2)%9][(y+7)%9] | g[(x+2)%9][(y+8)%9];
			
			assign r_TopC = r_Top | r_TopN;
			assign r_CenterC = r_Center | r_CenterN;
			assign r_BottomC = r_Bottom | r_BottomN;
			
			assign r_LeftC = r_Left | r_LeftN;
			assign r_MiddleC = r_Middle | r_MiddleN;
			assign r_RightC = r_Right | r_RightN;

			Cell c1(.i_Clk(i_Clk),.o_Complete(r_complete[j*3+i]),.
					i_Rows_Agg({r_BottomC, r_CenterC,r_TopC}),
				     .i_Cols_Agg({r_RightC,r_MiddleC, r_LeftC}),
					
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


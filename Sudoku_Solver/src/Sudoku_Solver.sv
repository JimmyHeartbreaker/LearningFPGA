module Sudoku_Solver
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input i_Rx_UART,
	 output var solved,
	 output var [3:0] o_Grid_Nested[2:0][2:0][2:0][2:0] = '{default:0});
	 
	logic [1:0] xOuter;
	logic [1:0] yOuter;

	logic [1:0] xInner;
	logic [1:0] yInner;

	logic r_Grid_Copied=0;
	logic w_Grid_Recieved;
	logic [8:0] w_Grid_Nested[2:0][2:0][2:0][2:0];
	
	
	Sudoku_Grid_Reader #(.p_CLKs_PB(p_CLKs_PB)) 
	Sudoku_Grid_Reader_Inst(.i_Clk,.i_Rx_UART,
					     .o_Read_Completed(w_Grid_Recieved),.o_Grid_Nested(w_Grid_Nested));

	
 	logic [9:0] total=0;
	logic [8:0] r_Grid_Nested[2:0][2:0][2:0][2:0];
	logic signed [1:0] x0,x1,x2,y0,y1,y2;
	logic [8:0] r;
	always_comb
	begin		
	    if(w_Grid_Recieved)
	    begin
		total=0;
		for (xOuter=0; xOuter<3; xOuter=xOuter+1)
                begin
			for (yOuter=0; yOuter<3; yOuter=yOuter+1)
			begin
				
				x0 = xOuter-1;
				x1 = x0 - 1  - x0[1];
				x2 = x0 - 2  - x1[0];	

				//outer columns
				y0 = yOuter-1;
				y1 = y0 - 1  - y0[1];
				y2 = y0 - 2  - y1[0];	

				for (xInner=0; xInner<3; xInner=xInner+1)
				begin
					for (yInner=0; yInner<3; yInner=yInner+1)
					begin
						if(!r_Grid_Copied)	
						begin			    					
							r_Grid_Nested[xOuter][yOuter][xInner][yInner] = w_Grid_Nested[xOuter][yOuter][xInner][yInner];						
						end
						else
						begin
							if(r_Grid_Nested[xOuter][yOuter][xInner][yInner])
							begin
								o_Grid_Nested[xOuter][yOuter][xInner][yInner] = $clog2(r_Grid_Nested[xOuter][yOuter][xInner][yInner])+1;
							end
							else
							begin
								r = (	r_Grid_Nested[xOuter][yOuter][0][0] | 
								r_Grid_Nested[xOuter][yOuter][0][1] | 
								r_Grid_Nested[xOuter][yOuter][0][2] | 
								r_Grid_Nested[xOuter][yOuter][1][0] | 
								r_Grid_Nested[xOuter][yOuter][1][1] | 
								r_Grid_Nested[xOuter][yOuter][1][2] | 
								r_Grid_Nested[xOuter][yOuter][2][0] | 
								r_Grid_Nested[xOuter][yOuter][2][1] | 
								r_Grid_Nested[xOuter][yOuter][2][2] |

								r_Grid_Nested[x1+1][yOuter][0][yInner] |										
								r_Grid_Nested[x1+1][yOuter][1][yInner] |		
								r_Grid_Nested[x1+1][yOuter][2][yInner] |

								r_Grid_Nested[x2+1][yOuter][0][yInner] |										
								r_Grid_Nested[x2+1][yOuter][1][yInner] |		
								r_Grid_Nested[x2+1][yOuter][2][yInner] |

								r_Grid_Nested[xOuter][y1+1][xInner][0] |										
								r_Grid_Nested[xOuter][y1+1][xInner][1] |		
								r_Grid_Nested[xOuter][y1+1][xInner][2] |

								r_Grid_Nested[xOuter][y2+1][xInner][0] |										
								r_Grid_Nested[xOuter][y2+1][xInner][1] |		
								r_Grid_Nested[xOuter][y2+1][xInner][2] ) ^ 9'b111111111;
							
								if(r[0] + r[1] + r[2] + r[3] + r[4] + r[5] + r[6] + r[7] + r[8] == 1) 
								begin
									r_Grid_Nested[xOuter][yOuter][xInner][yInner] = r;
									o_Grid_Nested[xOuter][yOuter][xInner][yInner] = $clog2(r)+1;					
								end
							end
						end
						total = total + o_Grid_Nested[xOuter][yOuter][xInner][yInner];
						solved = total == 405;
					end
				end
			end
		end
		r_Grid_Copied = 1;
	    end
	end

	
endmodule //Clocked_Logic

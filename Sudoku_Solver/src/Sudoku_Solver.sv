/*Sudoku Solver module
a simple solver than just scans the horizontal, vertical and 3x3 gri*/
module Sudoku_Solver
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input i_Rx_UART,
	 output var o_Tx_UART = 1);

	logic w_Tx_Completed;
	logic [8:0] w_Grid_Initial[8:0][8:0];
	
	Sudoku_Grid_Reader #(.p_CLKs_PB(p_CLKs_PB)) 
	Sudoku_Grid_Reader_Inst(.i_Clk,.i_Rx_UART(i_Rx_UART),
				.o_Read_Completed(),.o_Grid(w_Grid_Initial));
	
	logic[7:0] r_Tx_Byte=0;
	logic r_Tx_Ready=0;
	UART_TX #(.p_CLKs_PB(p_CLKs_PB)) 
	UART_TX_Inst(.i_Clk(i_Clk),
			.i_Tx_Byte(r_Tx_Byte),
			.i_Tx_Ready(r_Tx_Ready),
			.o_Tx_Completed(w_Tx_Completed),
			.o_Tx_UART);

	
	logic w_Is_Complete=0;
	
	logic [8:0] r_Grid[8:0][8:0] = {default:0};
	logic [8:0] w_Grid [2:0][2:0][8:0];
	Scanner sInst(.i_Clk,.o_Complete(w_Is_Complete),.i_Grid(r_Grid),.o_Grid(w_Grid));

	logic [3:0] r_Grid_X=0;
	logic [3:0] r_Grid_Y=0;

	genvar gv_X;
	genvar gv_Y;
 
	generate 
	
		for(gv_X =0;gv_X < 9;gv_X = gv_X + 1)
		begin
			for(gv_Y =0;gv_Y < 9;gv_Y = gv_Y + 1)
			begin
				always_comb
				begin
					r_Grid[gv_X][gv_Y] = w_Grid_Initial[gv_X][gv_Y] | w_Grid[gv_X/3][gv_Y/3][(gv_X%3) + (gv_Y%3)*3];
				end
			end
		end
	endgenerate

	always @(posedge i_Clk)
	begin
		if(w_Is_Complete)
		begin			
			if((!r_Grid_X && !r_Grid_Y) || w_Tx_Completed)
			begin
				if(r_Grid_X < 9 && r_Grid_Y < 9)
				begin
					r_Tx_Byte <= bcd_encoder(w_Grid[r_Grid_X/3][r_Grid_Y/3][(r_Grid_X%3) + (r_Grid_Y%3)*3])+48;	
					r_Tx_Ready <= 1;	
				end
			
				if(r_Grid_X == 8)
				begin
					if(r_Grid_Y==9)
					begin					
						r_Tx_Ready <= 0;
					end

					r_Grid_Y <= r_Grid_Y + 1;
					r_Grid_X <= 0;
					
				end
				else
				begin				
					r_Grid_X <= r_Grid_X + 1;
				end
			end
		end
				
	end 

	function logic[3:0] bcd_encoder(logic[8:0] in);
		
        	case(in)
            		9'b000000000: return 0;
      			9'b000000001: return 1;
       			9'b000000010: return 2;
       			9'b000000100: return 3;
       			9'b000001000: return 4;
       			9'b000010000: return 5;
       			9'b000100000: return 6;
       			9'b001000000: return 7;
       			9'b010000000: return 8;
       			9'b100000000: return 9;
       			default:  return 0;
       		endcase
	endfunction

endmodule 




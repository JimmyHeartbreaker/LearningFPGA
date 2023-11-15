module Sudoku_Solver
	#(parameter p_CLKs_PB = 217) //clocks per bit
	(input i_Clk,
	 input i_Rx_UART,
	 output var o_Tx_UART = 1);

	logic r_Grid_Copied=0;
	logic w_Grid_Recieved=0;
	logic w_Tx_Completed;
	logic [8:0] w_Grid_Initial[8:0][8:0];
	
	Sudoku_Grid_Reader #(.p_CLKs_PB(p_CLKs_PB)) 
	Sudoku_Grid_Reader_Inst(.i_Clk,.i_Rx_UART(i_Rx_UART),
				.o_Read_Completed(w_Grid_Recieved),.o_Grid(w_Grid_Initial));
	
	logic[7:0] r_Tx_Byte=0;
	logic r_Tx_Ready=0;
	UART_TX #(.p_CLKs_PB(p_CLKs_PB)) 
	UART_TX_Inst(.i_Clk(i_Clk),
			.i_Tx_Byte(r_Tx_Byte),
			.i_Tx_Ready(r_Tx_Ready),
			.o_Tx_Completed(w_Tx_Completed),
			.o_Tx_UART);

	
	logic w_Is_Complete=0;
	logic r_Is_Complete=0;
	logic [8:0] r_Grid[8:0][8:0] = {default:0};
	logic [8:0] w_Grid [2:0][2:0][8:0];
	logic [8:0] w_Grid_Single;
	Scanner sInst(.i_Clk,.o_Complete(w_Is_Complete),.i_Grid(r_Grid),.o_Grid(w_Grid));

	logic [3:0] r_Grid_X=0;
	logic [3:0] r_Grid_Y=0;

	//always_comb
	//begin
		//r_Grid[0][0] = w_Grid_Initial[0][0] | w_Grid[0][0][0];
	//end
	always @(posedge i_Clk)
	begin
		r_Is_Complete <= w_Is_Complete;
		
		if(w_Grid_Recieved )
		begin
			if(!r_Grid_Copied)
			begin					
				r_Grid[r_Grid_X][r_Grid_Y] <= w_Grid_Initial[r_Grid_X][r_Grid_Y];				
				if( r_Grid_X ==8 && r_Grid_Y == 8)				
				begin
					r_Grid_Copied <= 1;
					
				end
				
			end		
			else if(!w_Is_Complete)
			begin
	//			w_Grid_Single <= ;
				if(w_Grid[r_Grid_X/3][r_Grid_Y/3][(r_Grid_X%3) + (r_Grid_Y%3)*3] && !r_Grid[r_Grid_X][r_Grid_Y])
					r_Grid[r_Grid_X][r_Grid_Y] <= w_Grid[r_Grid_X/3][r_Grid_Y/3][(r_Grid_X%3) + (r_Grid_Y%3)*3] ;	
				
			
			end
			else
			begin		
				if(!r_Is_Complete)	
				begin
					r_Grid_X<=0;
					r_Grid_Y<=0;
				end
				else
				begin
					if( r_Grid_X <9 && r_Grid_Y < 9)
					begin		
						if((r_Grid_X==0 && r_Grid_Y==0) || w_Tx_Completed)
						begin
							r_Tx_Byte <= bcd_encoder(w_Grid[r_Grid_X/3][r_Grid_Y/3][(r_Grid_X%3) + (r_Grid_Y%3)*3])+48;	
							r_Tx_Ready <= 1;	
							r_Grid_X <= r_Grid_X + 1;
						end
					end
					else

						r_Tx_Ready <= 0;
				end
			end
			
			
			if(r_Grid_X == 8)
			begin
				if(r_Grid_Y==8 && !w_Is_Complete)
				begin
					r_Grid_X <= 0;
					r_Grid_Y <= 0;		
				end
				else if(!w_Is_Complete || w_Tx_Completed)		
				begin
					r_Grid_X <= 0;
					r_Grid_Y <= r_Grid_Y + 1;
				end
			end
			else if(!w_Is_Complete)
			begin
				r_Grid_X <= r_Grid_X + 1;
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

	function automatic [2:0] MapOuter([3:0] outer);
		case(outer)		
			4'b0000,
			4'b0001,
			4'b0010: return 0;
			4'b0011,
			4'b0100,
			4'b0101: return 1;
			4'b0110, 
			4'b0111, 
			4'b1000: return 2;
			default: return 0;
		endcase
	endfunction
	function automatic [2:0] MapInner([3:0] outer);
		case(outer)		
			4'b0111,
			4'b0100,
			4'b0001: return 1;
			4'b1000,
			4'b0101,
			4'b0010: return 2;
			4'b0110,
			4'b0000,
			4'b0011: return 0;
			default: return 0;
		endcase
	endfunction
endmodule 




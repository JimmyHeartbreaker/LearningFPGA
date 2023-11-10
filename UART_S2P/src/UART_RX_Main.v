module UART_RX_Main	#(parameter p_CLKs_PB = 217)( //clocks per bit 
	input i_Clk,
	input i_UART_RX,
	output o_Segment1_A,
	output o_Segment1_B,
	output o_Segment1_C,
	output o_Segment1_D,
	output o_Segment1_E,
	output o_Segment1_F,
	output o_Segment1_G,
   
	output o_Segment2_A,
	output o_Segment2_B,
	output o_Segment2_C,
	output o_Segment2_D,
	output o_Segment2_E,
	output o_Segment2_F,
	output o_Segment2_G);


	logic[7:0] w_Segment2;
	logic[7:0] w_Segment1;

	logic w_Rx_ByteCompleted;
	logic[7:0] w_Rx_Byte;

	UART_RX #(.p_CLKs_PB(p_CLKs_PB))
	UartRxInst(
		.i_Clk(i_Clk),.i_Rx_UART(i_UART_RX),
		.o_Rx_ByteCompleted(w_Rx_ByteCompleted),.o_Rx_Byte(w_Rx_Byte));


	Binary_To_7Segment Bin27Inst2(
		.i_Clk(i_Clk),
		.i_Binary_Num(w_Rx_Byte[3:0]),
		.o_Segment(w_Segment2));

	
	Binary_To_7Segment Bin27Inst1(
		.i_Clk(i_Clk),
		.i_Binary_Num(w_Rx_Byte[7:4]),
		.o_Segment(w_Segment1));
	

	assign o_Segment2_A = ~w_Segment2[0];
	assign o_Segment2_B = ~w_Segment2[1];
	assign o_Segment2_C = ~w_Segment2[2];
	assign o_Segment2_D = ~w_Segment2[3];
	assign o_Segment2_E = ~w_Segment2[4];
	assign o_Segment2_F = ~w_Segment2[5];
	assign o_Segment2_G = ~w_Segment2[6];


	assign o_Segment1_A = ~w_Segment1[0];
	assign o_Segment1_B = ~w_Segment1[1];
	assign o_Segment1_C = ~w_Segment1[2];
	assign o_Segment1_D = ~w_Segment1[3];
	assign o_Segment1_E = ~w_Segment1[4];
	assign o_Segment1_F = ~w_Segment1[5];
	assign o_Segment1_G = ~w_Segment1[6];

endmodule
	
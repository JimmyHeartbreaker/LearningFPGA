module Segment_Display #(parameter c_DEBOUNCE_LIMIT = 250000) (
	input	i_Clk,
	input	i_Switch_1,
	output	o_Segment2_A,
	output	o_Segment2_B,
	output	o_Segment2_C,
	output	o_Segment2_D,
	output	o_Segment2_E,
	output	o_Segment2_F,
	output	o_Segment2_G,
	output	o_Segment1_A,
	output	o_Segment1_B,
	output	o_Segment1_C,
	output	o_Segment1_D,
	output	o_Segment1_E,
	output	o_Segment1_F,
	output	o_Segment1_G);
	
	logic 		w_Switch_1;
	logic		r_Switch_1 = 1'b0;
	logic	[3:0]	r1_Count = 4'b0000;
	logic	[3:0]	r2_Count = 4'b0000;
	
	logic	[7:0]	w_Segment2;
	logic	[7:0]	w_Segment1;
	
	Debounce_Switch #(.c_DEBOUNCE_LIMIT(c_DEBOUNCE_LIMIT)) 
	Debounce_Switch_Inst (.i_Clk(i_Clk),.i_Switch(i_Switch_1),.o_Switch(w_Switch_1));
	
	always @(posedge i_Clk)
	begin	
		r_Switch_1 <= w_Switch_1;

		if(w_Switch_1 == 1'b1 && r_Switch_1 == 1'b0) 
		begin
			if(r1_Count==9)
				if(r2_Count==9)
				begin
					r1_Count <= 0;
					r2_Count <= 0;
				end
				else
				begin
					r1_Count <= 0;
					r2_Count <= r2_Count + 1;	
				end			
			else
				r1_Count <= r1_Count+1;
		end

	end
	
	Binary_To_7Segment Inst(
		.i_Clk(i_Clk),
		.i_Binary_Num(r1_Count),
		.o_Segment(w_Segment2));
	
	Binary_To_7Segment Inst2(
		.i_Clk(i_Clk),
		.i_Binary_Num(r2_Count),
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
			 
	 
		

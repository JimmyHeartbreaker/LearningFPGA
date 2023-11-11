`define onPressed(sw,action) \
	r_``sw`` <= w_``sw``; \
	if(w_``sw`` && !r_``sw``) \
	begin \
		action \
	end \

module Calculator_Simple #(parameter c_DEBOUNCE_LIMIT = 250000) (
	input	i_Clk,
	input	i_Switch_1,
	input	i_Switch_2,
	input	i_Switch_3,
	input	i_Switch_4,
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
	
	logic 		w_Switch_1,w_Switch_2,w_Switch_3,w_Switch_4;
	logic		r_Switch_1 = 1'b0,r_Switch_2 = 1'b0,r_Switch_3 = 1'b0,r_Switch_4 = 1'b0;
	logic	[3:0]	r_left = 4'b0000;
	logic	[3:0]	r_right = 4'b0000;
	
	logic	[7:0]	w_Segment2 = 8'b00000000;
	logic	[7:0]	w_Segment1= 8'b00000000;
	logic	[7:0]	total = 8'b00000000;

	Debounce_Switch #(.c_DEBOUNCE_LIMIT(c_DEBOUNCE_LIMIT)) swDBInst1 (.i_Clk,.i_Switch(i_Switch_1),.o_Switch(w_Switch_1));
	Debounce_Switch #(.c_DEBOUNCE_LIMIT(c_DEBOUNCE_LIMIT)) swDBInst2 (.i_Clk,.i_Switch(i_Switch_2),.o_Switch(w_Switch_2));
	Debounce_Switch #(.c_DEBOUNCE_LIMIT(c_DEBOUNCE_LIMIT)) swDBInst3 (.i_Clk,.i_Switch(i_Switch_3),.o_Switch(w_Switch_3));
	Debounce_Switch #(.c_DEBOUNCE_LIMIT(c_DEBOUNCE_LIMIT)) swDBInst4 (.i_Clk,.i_Switch(i_Switch_4),.o_Switch(w_Switch_4));
	
	always_comb
	begin
		total <= i_Switch_3 
				? r_left + r_right 
				: i_Switch_4 
					? r_left * r_right
					: 0;
	end

	always @(posedge i_Clk)
	begin	
		`onPressed(Switch_1,
			if(r_left == 15)
				r_left <= 0;
			else
				r_left <= r_left + 1;)

		`onPressed(Switch_2,
			if(r_right == 15)
				r_right <= 0;
			else
				r_right <= r_right + 1;)

		`onPressed(Switch_3,
			r_left <= total[3:0];
			r_right <= total[7:4];)

		`onPressed(Switch_4,
			r_left <= total[3:0];
			r_right <= total[7:4];)
	end
	
	Binary_To_7Segment Inst(
		.i_Clk(i_Clk),
		.i_Binary_Num(r_left),
		.o_Segment(w_Segment2));
	
	Binary_To_7Segment Inst2(
		.i_Clk(i_Clk),
		.i_Binary_Num(r_right),
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
			 
	 
		

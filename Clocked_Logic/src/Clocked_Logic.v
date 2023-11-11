module Clocked_Logic
	#(parameter c_DEBOUNCE_LIMIT = 250000)
	(input i_Clk,
	 input i_Switch_1,
	 output o_LED_1);
	 
	logic 	r_LED_1 	= 1'b0;
	logic 	r_Switch_1 	= 1'b0;
	logic 	w_Switch_1;

	// Instantiate Debounce Filter
	Debounce_Switch #(.c_DEBOUNCE_LIMIT(c_DEBOUNCE_LIMIT)) Instance
	(.i_Clk(i_Clk),
	 .i_Switch(i_Switch_1),
	 .o_Switch(w_Switch_1));

	always @(posedge i_Clk)
	begin
		r_Switch_1 <= w_Switch_1; //Creates a register
			
		if (w_Switch_1 == 1'b1 && r_Switch_1 == 1'b0) //falling edge
		begin
			r_LED_1 <= ~r_LED_1;	//Toggles the led			
		end
	end
		
	assign o_LED_1 = r_LED_1;
	
endmodule //Clocked_Logic

module Binary_To_7Segment(
	input		i_Clk,
	input 	[3:0]	i_Binary_Num,
	output	[7:0]	o_Segment);
	
	reg	[6:0]	r_Hex_Encoding = 7'h00;
	
	always @(posedge i_Clk)
		begin
			case (i_Binary_Num)
				4'b0000 : r_Hex_Encoding <= 7'h3F;
				4'b0001 : r_Hex_Encoding <= 7'h06;
				4'b0010 : r_Hex_Encoding <= 7'h5B;
				4'b0011 : r_Hex_Encoding <= 7'h4F;
				4'b0100 : r_Hex_Encoding <= 7'h66;          
				4'b0101 : r_Hex_Encoding <= 7'h6D;
				4'b0110 : r_Hex_Encoding <= 7'h7D;
				4'b0111 : r_Hex_Encoding <= 7'h07;
				4'b1000 : r_Hex_Encoding <= 7'h7F;
				4'b1001 : r_Hex_Encoding <= 7'h6F;
				4'b1010 : r_Hex_Encoding <= 7'h77;
				4'b1011 : r_Hex_Encoding <= 7'h1F;
				4'b1100 : r_Hex_Encoding <= 7'h4E;
				4'b1101 : r_Hex_Encoding <= 7'h3D;
				4'b1110 : r_Hex_Encoding <= 7'h4F;
				4'b1111 : r_Hex_Encoding <= 7'h47;
      		endcase		 
		end // always @ (posedge i_Clk)
		
	assign o_Segment = r_Hex_Encoding;

endmodule // Binary_To_7Segment

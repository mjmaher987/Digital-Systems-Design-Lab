`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:05:45 08/08/2022 
// Design Name: 
// Module Name:    D_Flip_Flop 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module D_Flip_Flop(clock, enable, D_input, Q_output, reset);

	input clock, D_input, enable, reset;
	output reg Q_output;
	
	if (reset)
		begin
			Q_output = 1'b0;
		end
		
	always @(posedge clock)
	begin
		if (reset)
		
		else if (enable)
		begin
			Q_output = D_input;
		end
	
	end
endmodule

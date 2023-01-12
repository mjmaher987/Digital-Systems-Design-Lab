`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:57:18 08/08/2022 
// Design Name: 
// Module Name:    T_Flip_Flop 
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
module T_Flip_Flop(clock, t_input, Q_output, reset, enable);
	input t_input, clock, reset, enable;
	output reg Q_output;
	initial
	begin
	if (reset)
	begin
		Q_output <= 0;
	end
	end
	
	always @(posedge clock)
	begin
		if (enable)
		begin
			
			if (reset)
			begin
				Q_output <= 0;
			end
			
			else if (t_input)
			begin
				Q_output <= ~Q_output;
			end
			
			else
			begin
				Q_output <= Q_output;
			end
		
		end
		
		else if (reset)
		begin
			Q_output <= 0;
		end
		else
		begin
			Q_output <= Q_output;
		end
		
	
	end

endmodule

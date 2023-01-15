`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:00:29 08/12/2022 
// Design Name: 
// Module Name:    stack 
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
module stack(Clk, RstN, Data_In, Push, Pop, 
	Data_Out, Full, Empty);
	input Clk, RstN, Push, Pop;
	input [7:0] Data_In;
	output reg Full, Empty;
	output reg [7:0] Data_Out;
	
	reg [7:0] MainData [31:0];
	integer pointer = 0;
	integer temp_counter = 0;
	
	always @ (posedge Clk)
	begin
		if (Push & pointer != 32 & RstN == 1)
		begin
			MainData[pointer] <= Data_In;
			pointer = pointer + 1;
			if (pointer == 0)
			begin
				Empty = 0;
				Full = 0;
			end
			else if (pointer == 32)
			begin
				Empty = 1;
				Full = 1;
			end
			else
			begin
				Empty = 1;
				Full = 0;
			end
		end
		
		else if (Pop & Empty != 0 & RstN == 1)
		begin
			Data_Out = MainData[pointer - 1];
			pointer = pointer - 1;
			if (pointer == 0)
			begin
				Empty = 0;
				Full = 0;
			end
			else if (pointer == 32)
			begin
				Empty = 1;
				Full = 1;
			end
			else
			begin
				Empty = 1;
				Full = 0;
			end
		end
		
		else if(RstN == 0)
		begin
			pointer = 0;
			Empty = 1;
			Full = 0;
		end
		
		else
		begin
			if (pointer == 0)
			begin
				Empty = 0;
				Full = 0;
			end
			else if (pointer == 32)
			begin
				Empty = 1;
				Full = 1;
			end
			else
			begin
				Empty = 1;
				Full = 0;
			end
		end
		//$display("pointer = %d   Data_Out = %d,   in = %d", pointer, Data_Out, Data_In);
	
	end

endmodule

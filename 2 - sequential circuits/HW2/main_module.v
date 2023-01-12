`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:53:56 08/08/2022 
// Design Name: 
// Module Name:    main_module 
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
module main_module(clock, reset, number_output, enter, in, out, t, close, open);
	input clock, enter, in, out, t, reset;
	output [3:0] number_output;
	output open, close;
	wire up, down, close_temp;
	wire and_of_digits;
	
	and(and_of_digits, number_output[3], number_output[2], number_output[1], number_output[0]);
	and(open, ~and_of_digits, t, in, enter);
	//and(open, ~and_of_digits, t, enter);
	wire up_or_down, clear, enable;
	
	and and_up_down(up_or_down, up, 1'b1);
	xor(clear, reset, 1'b1);
	
	and(down, out, 1'b1);
	and(up, in, t, enter);
	wire xor_en;
	xor xor_enable(xor_en, up, down);
	wire up_check;
	and(up_check, up, ~and_of_digits);
	wire down_check;
	and(down_check, down, ~close);
	wire or_en;
	or(or_en, down_check, up_check);
	and(enable, xor_en,or_en);
	
	Four_Bit_Up_Down_Counter instance1(clock, up_or_down, clear, number_output, enable);
	
	or or_close(close_temp, number_output[3], number_output[2], number_output[1], number_output[0]);
	not not_gate(close, close_temp);
	
	

endmodule

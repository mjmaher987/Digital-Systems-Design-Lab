`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:11:43 08/08/2022 
// Design Name: 
// Module Name:    Four_Bit_Up_Down_Counter 
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
module Four_Bit_Up_Down_Counter(clock, up_or_down, clear, number_output, enable);
	input clock, up_or_down, clear, enable;
	output [3:0] number_output;
	
	wire in_1, out_1, reset_1;
	wire in_2, out_2, reset_2;
	wire in_3, out_3, reset_3;
	wire in_4, out_4, reset_4;
	wire reset;
	
	xor xor_reset1(reset, clear, 1'b1);
	
	wire up, down;
	

	
	//reset wires
	and and_reset_1(reset_1, 1'b1, reset);
	and and_reset_2(reset_2, 1'b1, reset);
	and and_reset_3(reset_3, 1'b1, reset);
	and and_reset_4(reset_4, 1'b1, reset);
	
	//first tff
	and and_up(up, up_or_down, 1'b1);
	xor xor_down(down, up_or_down, 1'b1);
	
	//second tff
	wire and_2_a_wire;
	wire and_2_b_wire;
	
	//third tff
	wire and_3_a_wire;
	wire and_3_b_wire;
	
	//fourth tff
	wire and_4_a_wire;
	wire and_4_b_wire;
	
	//connection of 4 tffs
	and and_1(in_1, 1'b1, 1'b1);
	
	and and_2_a(and_2_a_wire, up, out_1);
	and and_2_b(and_2_b_wire, down, ~out_1);
	or or_2(in_2, and_2_a_wire, and_2_b_wire);
	
	and and_3_a(and_3_a_wire, out_2, and_2_a_wire);
	and and_3_b(and_3_b_wire, ~out_2, and_2_b_wire);
	or or_3(in_3, and_3_a_wire, and_3_b_wire);
	
	and and_4_a(and_4_a_wire, out_3, and_3_a_wire);
	and and_4_b(and_4_b_wire, ~out_3, and_3_b_wire);
	or or_4(in_4, and_4_a_wire, and_4_b_wire);
	
	T_Flip_Flop tff1(clock, in_1, out_1, reset_1, enable);
	T_Flip_Flop tff2(clock, in_2, out_2, reset_2, enable);
	T_Flip_Flop tff3(clock, in_3, out_3, reset_3, enable);
	T_Flip_Flop tff4(clock, in_4, out_4, reset_4, enable);
	
		//output wires
	and and_output_1(number_output[0], 1'b1, out_1);
	and and_output_2(number_output[1], 1'b1, out_2);
	and and_output_3(number_output[2], 1'b1, out_3);
	and and_output_4(number_output[3], 1'b1, out_4);
	

endmodule

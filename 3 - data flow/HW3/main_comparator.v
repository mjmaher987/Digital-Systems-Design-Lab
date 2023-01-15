`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:30:26 08/04/2022 
// Design Name: 
// Module Name:    main_comparator 
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
module main_comparator(A, B, greater, equal, smaller);
	input [2:0] A;
	input [2:0] B;
	output greater, equal, smaller;
	wire bit_2_cpm_greater, bit_2_cpm_equal, bit_2_cpm_smaller; 	
	wire bit_1_cpm_greater, bit_1_cpm_equal, bit_1_cpm_smaller;
	wire bit_0_cpm_greater, bit_0_cpm_equal, bit_0_cpm_smaller;
	one_bit_cmp bit_2_cpm(A[2], B[2], bit_2_cpm_greater, bit_2_cpm_equal, bit_2_cpm_smaller);
	one_bit_cmp bit_1_cpm(A[1], B[1], bit_1_cpm_greater, bit_1_cpm_equal, bit_1_cpm_smaller);
	one_bit_cmp bit_0_cpm(A[0], B[0], bit_0_cpm_greater, bit_0_cpm_equal, bit_0_cpm_smaller);
	assign equal = bit_2_cpm_equal & bit_1_cpm_equal & bit_0_cpm_equal;
	assign greater = bit_2_cpm_greater | (bit_2_cpm_equal & bit_1_cpm_greater) | (bit_2_cpm_equal & bit_1_cpm_equal & bit_0_cpm_greater);
	assign smaller = bit_2_cpm_smaller | (bit_2_cpm_equal & bit_1_cpm_smaller) | (bit_2_cpm_equal & bit_1_cpm_equal & bit_0_cpm_smaller);
	

endmodule

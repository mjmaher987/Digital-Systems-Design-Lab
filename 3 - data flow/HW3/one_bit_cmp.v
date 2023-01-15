`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:24:24 08/04/2022 
// Design Name: 
// Module Name:    one_bit_cmp 
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
module one_bit_cmp(input A, input B, output greater, output equal, output smaller);
	assign greater = A > B ? 1 : 0;
	assign smaller = A < B ? 1 : 0;
	assign equal = A == B ? 1 : 0;

endmodule

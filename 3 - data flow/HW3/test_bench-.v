`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:51:33 08/04/2022
// Design Name:   main_comparator
// Module Name:   C:/Users/mjmah/OneDrive/Desktop/everything/Main/term-summer2022/az-dsd/HW3/HW3/test_bench-.v
// Project Name:  HW3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main_comparator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bench;

	// Inputs
	reg [2:0] A;
	reg [2:0] B;

	// Outputs
	wire greater;
	wire equal;
	wire smaller;

	// Instantiate the Unit Under Test (UUT)
	main_comparator uut (
		.A(A), 
		.B(B), 
		.greater(greater), 
		.equal(equal), 
		.smaller(smaller)
	);
	integer counter = 0;
	integer counter2 = 0;
	initial 
	begin
		for (counter = 0; counter < 8; counter = counter + 1)
		begin
			$display("********************");
			for (counter2 = 0; counter2 < 8; counter2 = counter2 + 1)
			begin
				A = counter;
				B = counter2;
				#10
				$display("A = %d, B = %d, greater = %b, equal = %b, smaller = %b", A, B, greater, equal, smaller);
			end

		end
	end
      
endmodule


`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:20:59 08/12/2022
// Design Name:   stack
// Module Name:   C:/Users/mjmah/OneDrive/Desktop/everything/Main/term-summer2022/az-dsd/HW4/HW4_temp/test_bench.v
// Project Name:  HW4_temp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: stack
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
	reg Clk;
	reg RstN;
	reg [7:0] Data_In;
	reg Push;
	reg Pop;

	// Outputs
	wire [7:0] Data_Out;
	wire Full;
	wire Empty;

	// Instantiate the Unit Under Test (UUT)
	stack uut (
		.Clk(Clk), 
		.RstN(RstN), 
		.Data_In(Data_In), 
		.Push(Push), 
		.Pop(Pop), 
		.Data_Out(Data_Out), 
		.Full(Full), 
		.Empty(Empty)
	);
	integer number_to_push = 0;
	integer passed = 0;
	integer failed = 0;
	initial begin
		// Initialize Inputs
		Clk = 0;
		RstN = 1;
		Data_In = 0;
		Push = 0;
		Pop = 0;

		// Wait 100 ns for global reset to finish
		//Test 1
		for (number_to_push = 0; number_to_push < 32; number_to_push = number_to_push + 1)
		begin
			#10
			Push = 1;
			Data_In = number_to_push;
			#10
			Push = 0;
		end
		for (number_to_push = 31; number_to_push >= 0; number_to_push = number_to_push - 1)
		begin
			#10
			Pop = 1;
			
			#10
			if (Data_Out == number_to_push & Full == (number_to_push == 32) & Empty == (number_to_push != 0))
				passed = passed + 1;
			else
			begin
				failed = failed + 1;
				$display("output = %d   expected = %d", Data_Out, number_to_push);
				$display("Full = %d   Empty = %d", Full, Empty);
			end
			
			Pop = 0;
		end
		$display("Test 1 ... \n passed = %d  failed = %d", passed, failed);
		
		//Test 2
		#10
		Push = 1;
		#10
		Push = 0;
		#10
		Push = 1;
		#10
		Push = 0;
		#10
		RstN = 0;
		#10
		RstN = 1;
		if (Full == 0 & Empty == 1)
		begin
			$display("Test 2 passed");
		end
		
		else
		begin
			$display("Test 2 failed");
			$display("Empty = %d, Full = %d", Empty, Full);
		end
		
	end
	
	
	always #5 Clk = ~Clk;
      
endmodule


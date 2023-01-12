`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:23:37 08/08/2022
// Design Name:   Four_Bit_Up_Down_Counter
// Module Name:   C:/Users/mjmah/OneDrive/Desktop/everything/Main/term-summer2022/az-dsd/HW2/HW2/counter_tb.v
// Project Name:  HW2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Four_Bit_Up_Down_Counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_tb;

	
	reg clock;
	wire [3:0] number_output;
	reg enter, in, out, reset, t;
	wire close, open;
	integer time_now = 0;
	main_module uut (
		.clock(clock), 
		.number_output(number_output),
		.enter(enter),
		.in(in),
		.out(out),
		.t(t),
		.close(close),
		.open(open),
		.reset(reset)
	);
	
	
	initial begin
		clock = 0;
		in = 0;
		out = 0;
		t = 0;
		enter = 0;
		reset = 1;
		#2 //reset number to 0
		reset = 0;
		#2
		enter = 1;
		in = 1;
		#2
		in = 0;
		enter = 0;
		enter = 0; //counter does not go up because t = 0 // total = 0
		#2
		t = 1; //from now on, we can accept people to come in //total = 0
		#2
		in = 1;
		enter = 1;//in this place, one person is accepted to come in // total = 1
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 2
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 3
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 4
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 5
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 6
		#2
		in = 0;
		enter = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 6 - 1 = 5
		#2
		out = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 6
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 7
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 8
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 9
		#2
		in = 0;
		enter = 0; 
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 10
		#2
		in = 0;
		enter = 0; 
		
		//good test case
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in and one person goes out // total = 10 (not changed)
		out = 1;
		#2
		in = 0;
		enter = 0; 
		out = 0;
		
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 11
		#2
		in = 0;
		enter = 0; 
		
				
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 12
		#2
		in = 0;
		enter = 0; 
		
		
				
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 13
		#2
		in = 0;
		enter = 0; 
		
		
				
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 14
		#2
		in = 0;
		enter = 0; 
		
		
				
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 15
		#2
		in = 0;
		enter = 0; 
		
				
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 15 -> doesn't change
		#2
		in = 0;
		enter = 0; 
		
				
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 15 -> doesn't change
		#2
		in = 0;
		enter = 0; 
		
				
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 15 -> doesn't change
		#2
		in = 0;
		enter = 0; 
		
				
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in // total = 15 -> doesn't change
		#2
		in = 0;
		enter = 0; 
		
		//good test case
		#2
		in = 1;
		enter = 1;//in this place, another person is accepted to come in and one person goes out // total = 15 (not changed)
		out = 1;
		#2
		in = 0;
		enter = 0; 
		out = 0;
		
		#2
		out = 1; //in this place, one person goes out // total = 15 - 1 = 14
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 14 - 1 = 13
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 13 - 1 = 12
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 12 - 1 = 11
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 11 - 1 = 10
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 10 - 1 = 9
		#2
		out = 0; 
		
		
		#2
		out = 1; //in this place, one person goes out // total = 9 - 1 = 8
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 8 - 1 = 7
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 7 - 1 = 6
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 6 - 1 = 5
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 5 - 1 = 4
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 4 - 1 = 3
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 3 - 1 = 2
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 2 - 1 = 1
		#2
		out = 0; 
		
		#2
		out = 1; //in this place, one person goes out // total = 1 - 1 = 0
		#2
		out = 0; 
		
			
		#2
		out = 1; //nothong changes because nobody is in // total = 0
		#2
		out = 0; 
		

		
  

	end
	always #4
	begin
		$display("total = %d", number_output);
	end
   always #1 
	begin
		clock = ~clock;
	//	time_now = time_now + 1;
	//	$display("####################################################");
	//	$display("####################################################");
	//	$display("####################################################");
	//	$display("time = %d    clock = %b    enter = %b    in = %b     out = %b", time_now, clock, enter, in, out);
	//	$display("*****************************************************");
	//	$display("t = %b    reset = %b     close = %b     open = %b     number_output = %d", t, reset, close, open, number_output);
	end
endmodule


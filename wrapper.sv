module wrapper ( 	
	input logic [1:0] SW,
	input logic [0:0]KEY,
	output logic [9:0] LEDR);

	ex1 wrapp (.clk(KEY[0]),.rst(SW[0]),.w(SW[1]),.z(LEDR[9]),.y(LEDR[8:0]));
endmodule 
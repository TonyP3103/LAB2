module D_FF 
(
	input logic clk, rst,
	input logic  data_i,
	output logic  data_o
);
logic  data;
always_ff@ (posedge clk)
	if (!rst) begin
		data <= 0;
	end else begin
	data <= data_i;
	end
assign data_o=data;
endmodule 
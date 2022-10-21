/*
	Contador 4bits
*/
module contador_4b(input clk, rst, output reg [3:0] saida);

	initial
	begin
		saida = 4'b0000;
	end
	
	always@(posedge clk)
	begin
		if(saida < 4'b1001)
			saida = saida + 1;
		else
			saida = 4'b0000;
		if(rst == 0)
			saida = 4'b0000;
	end
endmodule





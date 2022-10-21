/*
	Nome: Jackson da Silva Guedes
	
	Divisor de Clok
*/

module divisor_clock(input entrada, output reg saida);

	reg [24:0] contador = 25'd0;
	
	always@(posedge entrada)
	begin
		if (contador == 25'd25000000)
		begin
			contador = 25'd0;
			saida = ~saida;
		end
		else	
			contador = contador + 1;
	end
endmodule

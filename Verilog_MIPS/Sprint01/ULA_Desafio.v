module ULA_Desafio (input [3:0]a, b, input [1:0]sel, output reg [3:0] saida);

		  always@(*)
		  begin
			 if(sel == 2'b00)
				saida = a + b;
				
			 else if(sel == 2'b01)
				saida = a - b;
				
			 else if(sel == 2'b10)
				saida = a >> b;
				
			 else if(sel == 2'b11)
			   saida = a << b;
			end
endmodule

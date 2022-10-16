/*
			(*) - Quando qualquer entrada variar, o valor da saida vai ser atualizado.
			
			 always@ (fio1, fio2,...) - Quando o fio1 ou fio2 mudar, atualiza saida.
			 
			 posedge - Borda de subida
			 
			 negedge - Borda de descida
			 
 */
module somador4b(input[3:0] a, b, 
                 input selecao,
				     output reg [3:0] saida);
					  
		 always @(*) 
			if (selecao == 0)
				saida = a + b;
			else 
				saida = a - b;
endmodule

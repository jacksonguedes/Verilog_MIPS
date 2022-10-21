module Som_Sub(input [3:0]a, b, input sel, output reg [3:0] saida);

		  always@(*)
			 if(sel == 0)
				saida = a + b;
			else
			    saida = a - b;		 
endmodule

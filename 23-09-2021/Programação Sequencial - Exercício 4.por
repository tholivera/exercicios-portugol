programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A, B, C, R, S, D

		 

		escreva ("Entre com o número da posição A: ")
		leia (A)

		escreva ("\n Entre com o número da posição B: ")
		leia (B)

		escreva ("\n Entre com o número da posição C: ")
		leia (C)

				
		R = Matematica.potencia ((A + B), 2.0) 
	
	 	S = Matematica.potencia ((B + C), 2.0) 

	 	escreva ("\n R = ", R , "\n S = ", S, "\n D = ",  (R + S)/2)

		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real a, b, c, d, quad1, quad2, quad3, quad4

		escreva("Insira o primeiro número: ")
		leia (a)
		
		escreva("Insira o segundo número: ")
		leia (b)
		
		escreva("Insira o terceiro número: ")
		leia (c)
		
		escreva("Insira o quarto número: ")
		leia (d)

		quad1 = math.potencia(a, 2.0)
		quad2 = math.potencia(b, 2.0)
		quad3 = math.potencia(c, 2.0)
		quad4 = math.potencia(d, 2.0)

		se (quad3 >=1000) {
			escreva("\nResultado do quadrado do terceiro número: ", quad3, "\n")
		} senao {
			escreva("\nPrimeiro número: ", a, " - Resultado do seu quadrado: ", quad1, "\nSegundo número: ", b, " - Resultado do seu quadrado: ", quad2,"\nTerceiro número: ", c, " - Resultado do seu quadrado: ", quad3,"\nQuarto número: ", d, " - Resultado do seu quadrado: ", quad4, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
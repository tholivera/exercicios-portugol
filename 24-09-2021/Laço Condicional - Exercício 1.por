programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real peso, multa, excesso

		escreva("Quantos quilos de tomate está levando? ")
		leia (peso)

		multa = 4.00
		excesso = peso - 50
	
		
		se (peso>50) 
		{
			escreva("\nMulta a pagar: R$ ", math.arredondar (multa * excesso,2), "\nExcesso: ", math.arredondar (excesso,2), " Kg")
		} senao {

			escreva("\nMulta a pagar: R$ 0.0 \nExcesso: 0 Kg\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
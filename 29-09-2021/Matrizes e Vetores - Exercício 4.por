programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma = 0, somaLinha = 0, somaColuna = 0, l, c, somaDiagonal

		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("\nInforme um valor: ")
				leia (matriz[l][c])
				soma += matriz[l][c]
				
				se(l == 0) 
				{
					somaLinha += matriz[l][c]
				}
				senao se (c == 0)
				{
					somaColuna += matriz[l][c]
				}
			}
		}
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2] 
		
		escreva("\nA soma dos valores da matriz é: ", soma)
		escreva("\nA soma dos valores da diagonal principal é: ", somaDiagonal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
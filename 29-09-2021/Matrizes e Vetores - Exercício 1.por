programa
{
	
	funcao inicio()
	{
		real nota[5], maiorPontuacao = 0.00, notas

		para (inteiro x = 0; x < 5;x++)
		{
			escreva("\nDigite a ", x+1, "° pontuação: ")
			leia(notas)
			
			nota[x] = notas
			
			escreva("\nResposta: ", notas, "\n")
			
			se (notas > maiorPontuacao)
			{
				maiorPontuacao = notas
			}
		}
			
			escreva("\nA maior pontuação é: ", maiorPontuacao, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
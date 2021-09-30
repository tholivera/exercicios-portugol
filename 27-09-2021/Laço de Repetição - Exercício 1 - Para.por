programa
{
	
	funcao inicio()
	{
		real salario, somaSalario = 0.0, mediaSalario, mediaFilhos, maiorSalario=0.0, percentual
		inteiro x, filhos, somaFilhos=0, cont100=0

		para ( x=1; x<=4; x++)
		{
		escreva ("\nDigite o salário :")
		leia (salario)
		escreva ("\nDigite a quantidade de filhos: ")
		leia (filhos)
		
		somaSalario += salario
		somaFilhos += filhos

		se(maiorSalario < salario)
		{
			maiorSalario = salario
		}
		se (salario <= 100)
		{
			cont100++
		}
		
	}
	mediaSalario = somaSalario / 4
	mediaFilhos = somaFilhos / 4
	percentual = (cont100 * 100) /4

	escreva ("\nMédia salarial: ", mediaSalario)
	escreva ("\nMédia de filhos: ", mediaFilhos)
	escreva ("\nMaior salário: ", maiorSalario)
	escreva ("\nPercentual de pessoal que recebe até R$ 100,00: ", percentual)
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
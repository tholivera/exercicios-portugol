programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10], somaLancamento = 0, x,contmaior=0, maior=0
		real mediaLancamento

		para (x=0;x<10;x++)
		{
			escreva("Entre com o lançamento: ")
			leia(lancamento[x])

			enquanto (lancamento[x] < 1 ou lancamento [x]>6)
			{
				escreva("\nEntre com um novo lançamento: ")
				leia(lancamento[x])
				
			}

			 somaLancamento += lancamento[x]

			 se(maior<lancamento[x])
			 {
			 	maior = lancamento[x]
			 }
		}
		escreva ("\nO maior valor que apareceu foi: ", maior)
			
			para (x=0;x<10;x++)
		{
			se(lancamento[x] == maior)
			{
				contmaior++
			}
		}
		mediaLancamento = somaLancamento / 10.0
		escreva("\nMédia de lançamentos: ", mediaLancamento)
		escreva("\nQuantidade de lançamentos do maior valor: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
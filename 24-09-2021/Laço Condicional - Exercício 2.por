programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real numeroDeHoras, salario1, salario2, hora_extra, excesso, totalAReceber

		escreva("Insira seu código de funcionário: ")
		leia (codigo)

		escreva("Insira a quantidade de horas trabalhadas: ")
		leia (numeroDeHoras)


		se (numeroDeHoras<=50) {
			salario1 = numeroDeHoras * 10.00
			
			escreva ("\nCódigo de funcionário: ", codigo, "\nSalário: R$ ", salario1 , "\nHora Extra: R$ 0.00", "\nTotal: R$ ", salario1, "\n")
			
			} senao {
				excesso = numeroDeHoras - 50
				salario2 = 50.0 * 10.0
				hora_extra = excesso * 20.00
				
			escreva ("\nCódigo de funcionário: ", codigo, "\nSalário: R$ ", salario2 , "\nHora Extra: R$ ", hora_extra, "\nTotal: R$ ", salario2 + hora_extra, "\n")
			
			}

			
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro segundos, horas, minutos
		
		
		escreva("Qual foi a duração do evento em segundos? ")
		leia (segundos)

		horas = segundos/3600
		minutos = (segundos - (horas * 3600)) / 60
		segundos = segundos - (horas * 3600) - (minutos * 60)
		

		escreva ("\nO evento durou ", horas, " horas, ", minutos, " minutos e ", segundos , " segundos.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
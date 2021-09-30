programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediapond, peso1, peso2, peso3

		peso1 = 2.0
		peso2 = 3.0
		peso3 = 5.0

		escreva ("Insira suas notas: ")
		leia (nota1, nota2, nota3)

		mediapond = ((nota1/peso1) + (nota2/peso2) + (nota3/peso3)) / (peso1 + peso2 + peso3)


		escreva ("\n Sua média final é: " , Matematica.arredondar (mediapond, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
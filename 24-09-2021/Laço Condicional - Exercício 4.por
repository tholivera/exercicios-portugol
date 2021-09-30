programa
{
	
	funcao inicio()
	{
	
		inteiro numero

		
		escreva("Digite um número: ")
		leia (numero)

		se (numero % 2 == 0 e numero >= 0 )  {
			escreva("\nEste número é par e positivo!\n") 
		} senao se ( numero % 2 == 0 e numero < 0 ) {
			escreva("\nEste número é par e negativo!\n")
		} senao se ( numero % 2 != 0 e numero >= 0) {
			escreva("\nEste número é impar e positivo!\n")
		} senao {	
			escreva("\nEste número é impar e negativo!\n")
		}
		
	}
		
		
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
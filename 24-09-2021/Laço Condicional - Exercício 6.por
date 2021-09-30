programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Insira a idade: ") 
		leia (idade)
		escreva("\n", idade, " anos\n")

		se (idade >= 5 e idade <= 7) {
		escreva("\nA categoria para esta idade é: Infantil A.") 
		}  senao se (idade >= 8 e idade <= 11) {
			escreva ("\nA categoria para esta idade é: Infantil B.") 
		} senao se (idade >= 12 e idade <= 13) {
			escreva ("\nA categoria para esta idade é: Juvenil A.")
		} senao se (idade >= 14 e idade <= 17) {
			escreva("\nA categoria para esta idade é: Juvenil B.")
		} senao se (idade >= 18) {
			escreva("\nA categoria para esta idade é: Adultos.")
		} senao {
			escreva("\nPor enquanto você ainda não está em nenhuma categoria. Aproveite sua infância :)\n")
		}
 
		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real grupo1, grupo2, grupo3, iP

		escreva ("Insira o IP (Índice de Poluição): ")
		leia (iP)

		se (iP <= 0.25) {
			escreva ("\nIP dentro do valor aceitável")
		} senao se (iP <= 0.3) {
			escreva ("\nIntimar empresas do G1 para suspenderem suas atividades")
		} senao se (iP <=   0.4) {
			escreva ("\nIntimar empresas do G1 e G2 para suspenderem suas atividades")
		} senao se (iP >= 0.5) {
			escreva ("\nNotificar empresas do G1, G2 e G3 para pararem suas atividades")
		} senao {
			escreva("\nA Secretaria de Meio Ambiente agradece sua colaboração com o meio ambiente.") 
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
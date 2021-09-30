programa
{
	
	funcao inicio()
	{
		real base, altura, areaDoTriangulo
		
		escreva("Insira a base do triângulo: ")
		leia (base)
		
		escreva("\nInsira a altura do triângulo: ")
		leia (altura)

		areaDoTriangulo = (base * altura)/2

		se (altura > 0 e base > 0) {
		escreva("\nA área do triângulo é: ", areaDoTriangulo)
			
		} senao {
			escreva("\nNúmero negativo e/ou menor que 0 (zero).")
		}
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
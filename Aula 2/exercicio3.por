programa
{
	
	funcao inicio()
	{
		//3) Escreva um programa que encontre o valor máximo entre 2 números

		inteiro num1, num2

		escreva("Digite um numero: ")
		leia(num1)
		escreva("Digite outro numero: ")
		leia(num2)

		se (num1 > num2){
			escreva(num1," > ",num2)
		} senao se (num2 > num1) {
			escreva(num2," > ",num1)
		} senao {
			escreva(num1," = ",num2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
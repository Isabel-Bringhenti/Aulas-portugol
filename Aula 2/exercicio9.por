programa
{
	
	funcao inicio()
	{
		//9) Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar

		inteiro num

		escreva("Diga um numero: ")
		leia(num)

		se (num%2 == 0 e num != 0) {
			escreva("Par")
		} senao se (num != 0){
			escreva("Impar")
		} senao {
			escreva("Numero = 0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
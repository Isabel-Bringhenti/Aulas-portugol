programa
{
	
	funcao inicio()
	{
		//12) Criar um algoritmo para ler dois números do tipo inteiro e mostrar se um é multiplo do outro em qualquer ordem de digitação.

		inteiro num1, num2

		escreva("Diga um numero: ")
		leia(num1)
		escreva("Diga outro numero: ")
		leia(num2)

		se ((num1 % num2 == 0 ou num2 % num1 == 0)e num1!=0 e num2!=0) {
			escreva("É multiplo")
		} senao {
			escreva("Não é multiplo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
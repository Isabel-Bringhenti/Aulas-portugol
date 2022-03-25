programa
{
	
	funcao inicio()
	{
		/*
		 7) Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída: Dividendo, Divisor, Quociente e Resto
		 */

		 inteiro num1, num2, quo, resto

		 escreva("Digite um numero: ")
		 leia(num1)
		 escreva("Digite outro numero: ")
		 leia(num2)

		 quo = num1/num2
		 resto = num1%num2

		 escreva(num1," ", num2," ", quo," ", resto)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
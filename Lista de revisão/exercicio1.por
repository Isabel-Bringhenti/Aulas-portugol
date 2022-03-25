programa
{
	
	funcao inicio()
	{
		//1 - Escreva um programa que faça a tabuada de um número n.

		inteiro n, total[10]

		escreva("Diga um numero: ")
		leia(n)

		para (inteiro i=1; i<=10 ; i++){
			total[i-1]=n*i
			escreva("\n",n," x ",i," = ",total[i-1])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		//2 - Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. 
		//Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.

		inteiro n[10], i

		para (i=0; i<10; i++){
			escreva("Diga um numero: ")
			leia(n[i])
		}

		para (i=9; i>=0; i--){
			escreva("\n",n[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
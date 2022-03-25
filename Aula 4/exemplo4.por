programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo com um vetor com 8 numeros inteiros.
		//Exiba a soma de todos os números e também quantidade de números pares e ímpares?

		inteiro num[8], soma=0, par=0, impar=0

		para (inteiro i=0; i<=7 ; i++){
			escreva("Diga um numero: ")
			leia(num[i])
			soma += num[i]
			se (num[i]%2==0){
				par++
			} senao {
				impar++
			}
		}

		escreva("Soma: ",soma)
		escreva("\nPares: ",par)
		escreva("\nImpares: ",impar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
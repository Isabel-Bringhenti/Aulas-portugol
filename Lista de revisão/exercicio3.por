programa
{
	
	funcao inicio()
	{
		//3 - Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor.

		inteiro n[100], total=0, i, qte
		real media

		escreva("Quantos numeros quer inserir? ")
		leia(qte)

		para (i=0; i<qte ; i++){
			escreva("Diga um numero: ")
			leia(n[i])
			total += n[i]
		}

		media=total/qte

		escreva("Media = ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
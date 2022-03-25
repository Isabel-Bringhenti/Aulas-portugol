programa
{
	
	funcao inicio()
	{
		//Elabore um algoritmo que leia em um vetor:
		//- um vetor com os nomes de seis times.
		//- outro vetor com a pontuação dos seis times.

		//Exibir ao final o nome do time campeão e o último colocado na pontuação.

		cadeia time[6]
		inteiro pontos[6], primeiro, pindice=0, ultimo, uindice=0

		para (inteiro i=0; i<=5 ; i++){
			escreva("Diga o nome do time: ")
			leia(time[i])
			escreva("Diga a pontuação do time: ")
			leia(pontos[i])
		}

		primeiro=pontos[0]
		ultimo=pontos[0]

		para (inteiro i=0; i<=5 ; i++){
			se (pontos[i]>primeiro) {
				pindice=i
			} senao se (pontos[i]<ultimo) {
				uindice=i
			}
		}

		escreva("Campeão: ",time[pindice],"\nUltimo: ",time[uindice])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
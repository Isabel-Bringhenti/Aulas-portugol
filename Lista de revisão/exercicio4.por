programa
{
	
	funcao inicio()
	{
		//4 - Escreva uma programa que calcula a média dos números de um vetor, excluindo o maior e o menor valor.

		inteiro n[100], i, qte, maior, menor
		real media,  total=0.0

		escreva("Quantos numeros quer inserir? ")
		leia(qte)

		para (i=0; i<qte; i++){
			escreva("Diga um numero: ")
			leia(n[i])
		}

		maior=n[0]
		menor=n[0]

		para (i=0; i<qte; i++){
			se (n[i]>maior){
				maior=n[i]
			} senao se (n[i]<menor){
				menor=n[i]
			}
		}

		para (i=0; i<qte; i++){
			se (n[i]!=maior e n[i]!=menor){
				total += n[i]
			}
		}

		media=total/(qte-2)

		escreva("Media = ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
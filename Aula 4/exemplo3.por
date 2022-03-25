programa
{
	
	funcao inicio()
	{
		
		inteiro idade[5], maior, menor

		para (inteiro i=0; i<=4 ; i++){
			escreva("Diga uma idade: ")
			leia(idade[i])
		}

		maior=idade[0]
		menor=idade[0]

		para (inteiro i=0; i<=4 ; i++){
			se (idade[i]>maior){
				maior=idade[i]
			} senao se (idade[i]<menor) {
				menor=idade[i]
			}
		}

		escreva(maior,"\n",menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
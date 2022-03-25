programa
{
	
	funcao inicio()
	{
		//2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
		//uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
		//valor.

		inteiro num[4][2] = {{1,2},{3,4},{5,6},{7,8}}, x
		logico achou=falso

		escreva("Diga um numero: ")
		leia(x)

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				se (x==num[i][j]){
					achou=verdadeiro
				}
			}
		}

		se (achou==verdadeiro){
			escreva("Numero existente")
		} senao {
			escreva("Numero inexistente")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		//3) Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
		//Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.

		inteiro matriz[3][2], slinha[3], scoluna[2], stotal, soma=0

		para(inteiro i=0; i < 3; i++){
			soma=0
			para(inteiro j=0; j < 2; j++){
				escreva("Diga um numero: ")
				leia(matriz[i][j])
				soma+=matriz[i][j]
				slinha[i]=soma
			}
		}

		soma=0

		para(inteiro j=0; j < 2; j++){
			soma=0
			para(inteiro i=0; i < 3; i++){
				soma+=matriz[i][j]
				scoluna[j]=soma
			}
		}

		para(inteiro i=0; i < 3; i++){
			escreva("\nSoma da linha ",i,": ",slinha[i])
		}

		para(inteiro i=0; i < 2; i++){
			escreva("\nSoma da coluna ",i,": ",scoluna[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6}-{slinha, 9, 24, 6}-{scoluna, 9, 35, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
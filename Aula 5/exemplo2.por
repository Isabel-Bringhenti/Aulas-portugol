programa
{
	
	funcao inicio()
	{
		inteiro num[4][3], soma=0

		para (inteiro i=0; i<4; i++) {
			para (inteiro j=0; j<3; j++) {
				escreva("Digite os numeros: ")
				leia(num[i][j])
				soma+=num[i][j]
			}
		}

		escreva("Soma: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
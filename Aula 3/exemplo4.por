programa
{
	
	funcao inicio()
	{
		//Leia a idade de uma determinada quantidade de pessoas que também deverá ser informada pelo usuário e
		//diga no final quantos são de maior e menor idade.

		inteiro qte, idade, i, maior=0, menor=0

		escreva("diga a quantidade de pessoas: ")
		leia(qte)

		para (i=1; i<=qte; i++){
			escreva("Diga a idade: ")
			leia(idade)
			se (idade >= 18) {
				maior++
			} senao {
				menor++
			}
		}

		escreva("Maior: ",maior,"\nMenor: ",menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
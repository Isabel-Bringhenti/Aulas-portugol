programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media, faltas
		escreva("Digite a nota1:")
		leia(nota1)

		escreva("Digite a nota2:")
		leia(nota2)

		escreva("Digite o número de faltas:")
		leia(faltas)

		media = (nota1 + nota2)/2

		se(media >= 7 e faltas < 10){
			escreva("Aprovado")
		}senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
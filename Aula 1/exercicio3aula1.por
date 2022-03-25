programa
{
	
	funcao inicio()
	{
		//3) Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas e exiba na tela a média.
		cadeia nome, disciplina
		real nota1, nota2, nota3, nota4, media

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua disciplina: ")
		leia(disciplina)
		escreva("Diga sua primeira nota: ")
		leia(nota1)
		escreva("Segunda: ")
		leia(nota2)
		escreva("Terceira: ")
		leia(nota3)
		escreva("Quarta: ")
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		
		escreva("Sua media é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
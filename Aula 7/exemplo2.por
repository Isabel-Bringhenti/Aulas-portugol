programa
{
	
	funcao inicio()
	{
		//Faça um programa que leia duas notas
		//Crie uma função para calcular a média
		//Criar uma funcao para verificar a situação
		//se a media >=7 Aprovado 

		real nota1, nota2

		escreva("Diga sua nota: ")
		leia(nota1)
		escreva("Diga sua nota: ")
		leia(nota2)

		escreva("Sua media é: ",media(nota1,nota2))

		escreva("\n",aprovacao(media(nota1,nota2)))
		
	}

	funcao real media(real a, real b){
		retorne (a+b)/2
	}

	funcao cadeia aprovacao(real m){
		se (m >= 7){
			retorne "Aprovado"
		}senao {
			retorne "Não foi aprovado"
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
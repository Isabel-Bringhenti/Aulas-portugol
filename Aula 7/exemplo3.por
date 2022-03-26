programa
{
	
	funcao inicio()
	{
		/*
			Leitura da idade na função inicio
			Criar uma funcao para calcular a seguinte informação:
			
			idade >= 18 e idade <=40
			Jogador Profissional
			idade < 18 
			Jogador Categoria de base
			senao
			Jogador Master
		 */

		 inteiro idade

		 escreva("Idade: ")
		 leia(idade)
		 escreva(categoria(idade))
		 
	}
	
	funcao cadeia categoria(inteiro x){
		se (x>=18 e x<=40){
			retorne "Jogador Profissional"
		} senao se (x<18){
			retorne "Categoria de base"
		} senao {
			retorne "Jogador Master"
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
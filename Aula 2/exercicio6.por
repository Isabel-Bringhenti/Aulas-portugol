programa
{
	
	funcao inicio()
	{
	/*
	6) Faça um programa para que leia a idade e o nome de um jogador de futebol.
	
	Categorias:
	
	De 10-17: categorias de base
	
	18-40: profissional
	
	acima de 40: master
	
	abaixo de 10: escolinha
	 */

	 inteiro idade 
	 cadeia nome

	 escreva("Nome: ")
	 leia(nome)
	 escreva("Idade: ")
	 leia(idade)

	 se (idade < 10){
	 	escreva("escolinha")
	 } senao se (idade >= 10 e idade <= 17){
	 	escreva("categorias de base")
	 } senao se (idade >= 18 e idade <= 40){
	 	escreva("profissional")
	 } senao {
	 	escreva("master")
	 }
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
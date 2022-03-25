programa
{
	
	funcao inicio()
	{
		//Ler nome e salario anual e no calcular o IR
		// se o  salario anual for menor 25000 nao paga imposto 
		//se o salario anual for maior ou a igual 25000 paga 15%
		// se o salario anual for maior maior ou igual 40000 paga 27.5%

		cadeia nome 
		real salario, imposto

		escreva("Diga seu nome: ")
		leia(nome)
		escreva("Diga seu salario anual: ")
		leia(salario)

		se (salario >= 40000){
			imposto = (salario*27.5)/100
			escreva("Você pagará esse valor de imposto: ", imposto)
		} senao se (salario >= 25000 e salario < 40000){
			imposto = (salario*15)/100
			escreva("Você pagará esse valor de imposto: ", imposto)
		} senao {
			escreva("Você não terá que pagar imposto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
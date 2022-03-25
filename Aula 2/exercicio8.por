programa
{
	
	funcao inicio()
	{
		//8) Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler
		//o preço do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no tanque.

		real preco, pagamento, litros

		escreva("Quanto está o litro da gasolina: ")
		leia(preco)
		escreva("Quanto foi o pagamento: ")
		leia(pagamento)

		litros = pagamento/preco

		escreva("Voce colocou ", litros, " litros no tanque")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
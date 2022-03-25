programa
{
	
	funcao inicio()
	{
		// 8) Calcule a área e o preço de um terreno / area = largura x comprimento / preco = área x preco do metro quadrado
		
		real larg, comp, area, pmetro, preco

		escreva("Diga a largura: ")
		leia(larg)
		escreva("Diga o comprimento: ")
		leia(comp)
		escreva("Diga o preco do metro quadrado: ")
		leia(pmetro)

		area = larg*comp
		preco = pmetro * area

		escreva("Area: ", area, "\nPreço: ",preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util
 --> u // abrevia
	
	funcao inicio()
	{
		inteiro numero, x , y 
		 
		escreva("Número inicial: ")
		leia(x)
		escreva("Número final: ")
		leia(y)

		numero = u.sorteia(x,y)
		escreva("Número sorteado: ", numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
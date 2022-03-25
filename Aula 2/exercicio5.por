programa
{
	
	funcao inicio()
	{
		cadeia nome, condespecial = "nao"
		caracter possui
		inteiro idade

		escreva("Nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)
		escreva("Possui condição especial: ")
		leia(possui)

		se (possui == 'S' ou possui == 's'){
			escreva("Diga sua condição especial: ")
			leia(condespecial)
		}

		se (condespecial == "Gestante" ou idade >= 65 ou condespecial == "Deficiente"){
			escreva("Voce deve ir pra fila preferencial")
		} senao {
			escreva("Voce deve ir pra fila normal")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
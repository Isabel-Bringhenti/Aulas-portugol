programa
{
	
	funcao inicio()
	{
		/*
		7) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia.
		Cada pãozinho custa R$ 0,50 e a broa custa R$ 5,00. 
		Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
		conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. 
		Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.
		 */

		 inteiro qtepao, qtebroa
		 real venda, poupanca

		 escreva("Quantos paes foram vendidos: ")
		 leia(qtepao)
		 escreva("Quantas broas foram vendidas: ")
		 leia(qtebroa)

		 venda = (qtepao*0.5) + (qtebroa*5)
		 poupanca = (venda*10)/100

		 escreva("Voce arrecadou: R$", venda, ", e deve guardar: R$", poupanca)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
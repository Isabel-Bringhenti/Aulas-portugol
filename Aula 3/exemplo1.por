programa
{
	
	funcao inicio()
	{
		cadeia produto = "default", categoria
		inteiro quantidade
		real preco, total, calculoICMS, desconto, tgeral=0.0
		
		enquanto (produto != ""){
			escreva("\nEntre com o nome produto: ")
			leia(produto)
			se (produto != ""){
				escreva("Entre com a quantidade:")
				leia(quantidade)
				escreva("Entre o preço:")
				leia(preco)
				escreva("Entre com a categoria:")
				leia(categoria)
				escreva("Entre com o desconto:")
				leia(desconto)
				
				total = preco * quantidade -desconto
				tgeral += total
		
				se(categoria == "Alimentos"){
				  calculoICMS = total * 0.07			
				}senao se (categoria == "Bebidas"){
				 calculoICMS = total * 0.15	
				}senao{
				 calculoICMS = total * 0.09
				}
				
		
				escreva("\nTotal:", total)
				escreva("\nTotal geral:", tgeral)
				escreva("\nDesconto:", desconto)
				escreva("\nICMS:", calculoICMS)
			}
		}
		
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
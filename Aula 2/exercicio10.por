programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real imc, peso, altura

		escreva("Diga seu peso: ")
		leia(peso)
		escreva("Diga sua altura: ")
		leia(altura)

		imc = peso/mat.potencia(altura, 2)

		se (imc<18.5){
			escreva("Abaixo do peso normal")
		} senao se (18.5<=imc e imc<30) {
			escreva("Peso normal")
		} senao se (30<=imc e imc<35) {
			escreva("Obesidade classe I")
		} senao se (35<=imc e imc<40) {
			escreva("Obesidade classe II")
		} senao {
			escreva("Obesidade classe III")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

/*1) Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas.
    Na função inicio o usuário deverá ler um usuário e senha.
Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados
e retornar se achou ou não este usuário, caso o usuário for encontrado escreva uma mensagem
"Bem vindo ao sistema"*/
	cadeia loginSenha[5][2]= {{"julioGamer","123"},
	                            {"anaGamer","456"},
	                            {"renanGamer","789"},
	                            {"mauricioGamer","101"},
	                            {"carlosGamer","102"}}

    funcao inicio()
    {

        cadeia login,senha
        escreva("Digite o login: ")
        leia(login)
        escreva("Digite a senha: ")
        leia(senha)
        se (checaLogin(login,senha)){
        	escreva("Bem vindo ao sistema")
        }


    }
    funcao logico checaLogin(cadeia login, cadeia senha){
        logico achou=falso
        para(inteiro i=0; i < 5; i++){
	             para(inteiro j=0; j < 2; j++){
	                se (login==loginSenha[i][0] e senha==loginSenha[i][1]) {
	                    achou=verdadeiro
	                }
	       		}
        }
        retorne achou
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
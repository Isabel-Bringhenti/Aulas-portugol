programa
{
    /*Desenvolva um algoritmo para gerenciamento de vagas de
estacionamento. O estacionamento possui trinta vagas. Deverá ser
criado um menu com as seguintes opções:
---------------------------------- 
1-Entrada de Veículo
2-Saída de Veículo
3-Listar vagas
4-Sair do programa
---------------------------------- 
Entrada
Deverá ser digitado o número da vaga, uma crítica deverá ser feita para
saber se o número da vaga está de 1 a 30 em caso afirmativo, verifique
se esta vaga está liberada para estacionar preenchendo a posição do
vetor. 
Saída
Deverá ser digitado o número da vaga, uma crítica deverá ser feita para
saber se o número da vaga está de 1 a 30 em caso afirmativo verifique
se esta vaga está ocupada para liberar a posição do vetor. Funções
Deverão ser criadas as seguintes funções:
 entrada e saída de veículos. 
 verificação do número de vaga digitado se está entre 1 e 30. 
 listagem de vagas
 caso seja necessário poderão ser criadas outras funções*/

inteiro estacionamento[30]
caracter rmenu='s'
    funcao inicio()
    {

        inteiro resposta=1, vaga
        
        
        zera()
        enquanto ((rmenu=='s' ou rmenu=='S')e resposta!=4){
        	menu()
        	leia(resposta)
            escolha(resposta){
                caso 1:
                escreva("\nInsira o numero da vaga: ")
                leia(vaga)
                entrada(vaga)
                menuPergunta()
                pare
                caso 2:
                escreva("\nInsira o numero da vaga: ")
                leia(vaga)
                saida(vaga)
                menuPergunta()
                pare
                caso 3:
                listar()
                menuPergunta()
                pare
                caso 4:
                escreva("\nPrograma encerrado\n")
                pare
                caso contrario:
                escreva("\nNumero inválido, insira de novo\n")
                pare
            }
        }



    }
    
    funcao zera(){
        para(inteiro i=0; i < 30; i++){
        estacionamento[i]=0
        }
    }
    
    funcao menu(){
        escreva("----------------------\n")
        escreva("1-Entrada de veículo\n")
        escreva("2-Saída de veículo\n")
        escreva("3-Listar vagas\n")
        escreva("4-Sair do programa\n")
        escreva("----------------------\n")
    }

    funcao menuPergunta(){
    	escreva("\nDeseja voltar ao menu? S/N\n")
                leia(rmenu)
                se (rmenu!='s' e rmenu!='S'){
                	escreva("\nPrograma encerrado\n")
                	retorne
                }
    }

    funcao entrada(inteiro v){
    	
    	se ((v>=1 e v<=30)e estacionamento[v-1]==0){
    		 estacionamento[v-1]=1
    		 escreva("\nSua vaga foi reservada com sucesso\n")
    	} senao se (v<1 ou v>30){
    		escreva("\nVaga inexistente\n")
    	} senao se (estacionamento[v-1]==1){
    		 escreva("\nEssa vaga já está ocupada.\n")
    	}
    }

    funcao saida(inteiro v){
    	se (v>=1 e v<=30){
    		se (estacionamento[v-1]==1){
    		estacionamento[v-1]=0
    		escreva("\nSua vaga foi desocupada\n")
    	} senao se (estacionamento[v-1]==0){
    		escreva("\nEssa vaga não consta como ocupada, verifique se inseriu o numero correto e tente novamente\n")
    	}
    	} senao {
    		escreva("\nVaga inexistente\n")
    	}
    }

    funcao listar(){
    	para(inteiro i=0; i < 30; i++){
        se(estacionamento[i]==0){
        	escreva("\nVaga: ",i+1,"\nStatus: Disponível\n")
        }senao se(estacionamento[i]==1){
        	escreva("\nVaga: ",i+1,"\nStatus: Indisponível\n")
        }
     }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1939; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
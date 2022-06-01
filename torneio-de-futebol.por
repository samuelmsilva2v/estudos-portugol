programa{
	inteiro cont, l
	cadeia time[4]
	
	funcao inicio(){
		escreva("--------------------\n TORNEIO DE FUTEBOL\n--------------------")
		para(cont = 1; cont <= 3; cont++){
			escreva("\nDigite o nome do ", cont,"º time: ")
			leia(time[cont])
		}
		limpa()
		
		escreva("--------------------\n TABELA DE PARTIDAS\n--------------------")
		para(l = 1; l <= 3; l++){
			para(cont = 1; cont <= 3; cont++){
				se(l != cont){
					escreva("\n", time[l], " x ", time[cont])
				}
			}
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
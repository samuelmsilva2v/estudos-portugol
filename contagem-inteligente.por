programa{
	
	funcao inicio(){
		inteiro ini, fim, cont
		cont = 0

		escreva("CONTAGEM INTELIGENTE\n ------------------")
		escreva("\nINÍCIO: ")
		leia(ini)
		escreva("FIM: ")
		leia(fim)
		escreva("--------------------\n     CONTANDO...\n--------------------\n")

		se(fim > ini){
			cont = ini
				enquanto(cont <= fim){
			escreva(cont, "... ")
			cont = cont + 1	
				}
		}	

		se(ini > fim){
			cont = ini
				enquanto(cont >= fim){
			escreva(cont, "... ")
			cont = cont - 1
				}	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
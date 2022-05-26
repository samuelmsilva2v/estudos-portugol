programa{
	
	funcao inicio(){
		inteiro cont1, cont2, resp
		cont2 = 10
		cont1 = 1
		faca{
		escreva("\n===================\n|     M E N U     |\n===================\n|  [1] De 1 a 10  |\n|  [2] De 10 a 1  |\n|  [3] Sair       |\n===================\n")
		leia(resp)

		se(resp == 1){
			faca{
				escreva(cont1,".. ")
				cont1 = cont1 + 1
			}enquanto(cont1 <= 10)
		}senao se(resp == 2){
			faca{
				escreva(cont2, ".. ")
				cont2 = cont2 - 1
			}enquanto(cont2 >= 1)
		}senao se(resp == 3){
			escreva("SAINDO ...")
		}senao escreva("Resposta inválida.")
		}enquanto(resp == 1 ou resp == 2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
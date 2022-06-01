programa{
	inteiro val[8]
	inteiro cont, pares = 0
	
	funcao inicio(){
		para(cont = 1; cont <= 7; cont++){
			escreva("Digite o ", cont,"º número: ")
			leia(val[cont])

			se(val[cont] % 2 == 0){
				pares = pares + 1
			}
		}
		escreva("Foram digitados ", pares," números pares.")

		para(cont = 1; cont <= 7; cont ++){
			se(val[cont] % 2 == 0){
				escreva("\nO ", val[cont],"º valor é PAR.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa{
	inteiro mat[4][3], l, c
	
	funcao inicio(){
		para(l=1; l<=3; l++){
			para(c=1; c<=2; c++){
				escreva("Escreva o valor da posição [", l,",", c,"]: ")
				leia(mat[l][c])
			}
		}

		para(l=1; l<=3; l++){
			para(c=1; c<=2; c++){
				escreva(mat[l][c]," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
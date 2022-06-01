programa{
	inteiro mat[4][4], i, j, pares = 0
	
	funcao inicio(){
		para(i=1; i<=3; i++){
			para(j=1; j<=3; j++){
				escreva("Digite o valor da posição [", i,",", j,"]: ")
				leia(mat[i][j])		
			}
		}
		escreva("\nMATRIZ: \n")
		para(i=1; i<=3; i++){
			para(j=1; j<=3; j++){
				se(mat[i][j]% 2 == 0){
					escreva(" [", mat[i][j],"] ")
					pares = pares + 1
				}senao escreva(mat[i][j]," ")
			}
			escreva("\n")
		}
		escreva("\nForam escritos ", pares," números pares.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
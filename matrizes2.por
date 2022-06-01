programa{
	
inteiro mat[5][5], i, j, pares = 0, somaDP = 0, prod2L = 1, maior3C = 0
	
	funcao inicio(){
		para(i=1; i<=4; i++){
			para(j=1; j<=4; j++){
				escreva("Digite o valor da posição [", i,",", j,"]: ")
				leia(mat[i][j])
				se(i == j){
					somaDP = somaDP + mat[i][j]		
				}
				se(i == 2){
					prod2L = prod2L * mat[i][j]
				}
			}
		}
		escreva("\nMATRIZ: \n")
		para(i=1; i<=4; i++){
			para(j=1; j<=4; j++){
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}
		para(i=1; i<=3; i++){
			se(mat[i][3] > maior3C){
				maior3C = mat[i][3]
			}
			
		}
		escreva("\nA soma da diagonal principal é: ", somaDP,".")
		escreva("\nO produto dos valores da segunda linha é: ", prod2L,".")
		escreva("\nO maior valor da terceira coluna é: ", maior3C,".")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
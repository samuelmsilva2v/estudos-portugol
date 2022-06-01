programa{
	inteiro vet[11], i, j, aux
	
	
	funcao inicio(){
		para(i  = 1; i <= 10; i++){
			escreva("Digite um valor: ")
			leia(vet[i])
		}
		para(i = 1; i <= 10; i++){
			para(j = i + 1; j <= 10; j++){
				se(vet[i] > vet[j]){
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				}
			}
		}
		para(i = 1; i <= 10; i++){
			escreva("[", vet[i],"]")
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
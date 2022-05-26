programa{
	
	funcao inicio(){
		inteiro cont, num, tot010, somaImpar
		tot010 = 0
		somaImpar = 0
		
		para(cont = 1; cont <= 6; cont += 1){
			escreva("Digite um número: ")
			leia(num)	

			se(num >= 0 e num <=10){
				tot010 = tot010 + 1
				se(num % 2 == 1){
					somaImpar = somaImpar + num
				}
			}
		}
		escreva("Ao todo foram ", tot010," valores entre 0 e 10.")
		escreva("\nA soma dos números ímpares digitados entre 0 e 10 é: ", somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
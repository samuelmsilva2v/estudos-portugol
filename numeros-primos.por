programa{
	
	funcao inicio(){
		inteiro cont, num, contDiv
		cont = 1
		contDiv = 0

		escreva("Digite um número: ")
		leia(num)

		faca{
			escreva(cont," ")
			se(num % cont == 0){
				contDiv = contDiv + 1
			}
			cont = (cont + 1)
		}enquanto(cont <= num)
		escreva("\nAo todo existem ", contDiv, " valores divisíveis.")
		se(contDiv > 2){
			escreva("\nO número NÃO É PRIMO.")
		}senao escreva("\nO número é PRIMO.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
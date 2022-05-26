programa{
	
	funcao inicio(){
		real l1, l2, l3

		//Início do programa, entrega e leitura dos lados
		escreva("Digite o primeiro lado do triângulo: ")
		leia(l1)
		escreva("Digite o segundo lado do triângulo: ")
		leia(l2)
		escreva("Digite o terceiro lado do triângulo: ")
		leia(l3)

		//Condição de existência de um triângulo
		se(l1 < (l2 + l3) e l2 < (l1 + l3) e l3 < (l1 + l2)){
		}senao{
			escreva("Esses lados não podem formar um triângulo...\n")
		}

		//Classificação do triângulo
		se(l1 == l2 e l2 == l3){
			escreva("O triângulo é EQUILÁTERO.")
		}senao se(l1 != l2 e l2 != l3 e l3 != l1){
			escreva("O triângulo é ESCALENO.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
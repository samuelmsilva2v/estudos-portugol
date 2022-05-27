programa{
inteiro num
cadeia res

	funcao inicio(){
		escreva("Digite um número para saber se é PAR ou ÍMPAR: ")
		leia(num)

		res = ParOuImpar(num)
		escreva("O número ", num," é ", res)
	}

	funcao cadeia ParOuImpar(inteiro x){
		se(num % 2 == 0){
			retorne "PAR"
		}senao retorne "ÍMPAR"
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
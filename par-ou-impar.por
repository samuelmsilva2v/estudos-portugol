programa{
inteiro num
	
	funcao inicio(){
		escreva("Digite um número: ")
		leia(num)

		ParOuImpar(num)
	}

funcao ParOuImpar(inteiro val){
	se(num % 2 == 0){
			escreva("O número ", val," é par.")
	}senao escreva("O número ", val," é ÍMPAR.")
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
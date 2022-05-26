programa{// Conversor de F para C
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real c, f, arredondamento

		//Início do programa
		escreva("Digite o valor da temperatura em Fahrenheit:\n")
		leia(f)

		//Fórmula da conversão
		c = (f - 32) / 1.8

		//Final e resultado
		arredondamento = mat.arredondar(c, 1)
		escreva("A temperatura em Celsius é: ", arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
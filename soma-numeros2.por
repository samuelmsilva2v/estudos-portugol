programa{
	
	funcao inicio(){
		inteiro num, soma
		caracter resp
		soma = 0

		faca{
			escreva("\nDigite o valor: ")
			leia(num)
			soma = soma + num
			escreva("\nDeseja continuar? [S/N] ")
			leia(resp)
		}enquanto(resp == 'S' ou resp == 's')
		escreva("\nA soma de todos os valores digitados é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
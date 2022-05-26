programa{
	
	funcao inicio(){
		inteiro cont, valor, salto
		cont = 0

		escreva("Quer contar até quanto?\n")
		leia(valor)
		escreva("Qual será o salto?\n")
		leia(salto)

		enquanto(cont <= valor){
			escreva("\n", cont)
			cont = cont + salto
		}
		escreva("\n\nFim da contagem")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
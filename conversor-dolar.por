programa{
	inclua biblioteca Matematica --> mat
	//1 REAL = 5 DÓLARES
	funcao inicio(){
		inteiro cont, quant
		real brl, dolar, arredondamento
		cont = 1

		escreva("Quantas conversões desejas efetuar?\n")
		leia(quant)

		enquanto(cont <= quant){
		escreva("\nQuantos reais (R$) você quer converter? ")
		leia(brl)

		dolar = (brl * 5)
		
		arredondamento = mat.arredondar(dolar,2)
		escreva("Você tem US$ ", arredondamento, "\n\n")

		cont = cont + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
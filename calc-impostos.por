programa{

	
	funcao inicio(){
		real produto, imposto, valor

		//Início
		escreva("Digite o valor do produto:\n")
		leia(produto)

		//Cálculo do imposto
		imposto = (produto * 60) / 100
		valor = produto + imposto

		//Entrega dos valores da compra e do imposto
		escreva("O valor da compra é: ", valor)
		escreva("\nImpostos: ", imposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
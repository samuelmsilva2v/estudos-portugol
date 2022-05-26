programa{
	
	funcao inicio(){
		inteiro cont, num, res
		cont = 1

		escreva("Digite um número para ver sua tabuada: ")
		leia(num)
		
		faca{
			res = num * cont
			escreva( num, "x", cont, "=", res,"\n")
			cont = cont + 1
		}enquanto(cont <= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa{
	
	funcao inicio(){	
		caracter resp
		inteiro cont, soma, num
		soma = 0
		
		
		para(cont = 1; cont <= 5; cont +=1){
			escreva("Digite um número: ")
			leia(num)
			soma = soma + num
		}
		escreva("A soma dos números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
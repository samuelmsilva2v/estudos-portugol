programa{
inteiro num, f


	funcao inicio(){
		escreva("Digite um número para saber o seu FATORIAL: ")
		leia(num)

		f = fatorial(num)
		escreva("O valor de ", num,"! é ", f)
		
	}

	funcao inteiro fatorial (inteiro val){
		inteiro cont, res
		res = 1
		
		para(cont = 1; cont <= val; cont += 1){
			res = res * cont
		}

		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
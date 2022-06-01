programa{
	cadeia v[7]
	inteiro c
	
	funcao inicio(){
		para(c = 1; c <= 6; c++){
			escreva("Digite o ", c,"º valor: ")
			leia(v[c])
		}

		para(c = 1; c <= 6; c++){
			escreva("[", v[c],"]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
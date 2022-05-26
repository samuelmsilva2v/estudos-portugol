programa{
	
	funcao inicio(){
		inteiro cont, t1, t2, t3
		
		t1 = 0
		escreva(t1,"... ")

		t2 = 1
		escreva(t2,"... ")
		
		
		
		para(cont = 3; cont <= 15; cont += 1){
			t3 = t1 + t2
			escreva(t3,"... ")
			t1 = t2
			t2 = t3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
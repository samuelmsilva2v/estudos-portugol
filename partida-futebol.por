programa{
	
	funcao inicio(){
		inteiro golrm, golbarca, dif
		
		escreva("-------------------------\n REAL MADRID X BARCELONA  \n-------------------------\n")
		escreva("Quantos gols o Real Madrid marcou?\n")
		leia(golrm)
		escreva("Quantos gols o Barcelona marcou?\n")
		leia(golbarca)

		se(golrm > golbarca){
			dif = golrm - golbarca
			escreva("A diferença de gols foi de ", dif," gols.")
			escreva("\nO Real Madrid ganhou!")
		}senao se(golbarca > golrm){
			dif = golbarca - golrm
			escreva("A diferença de gols foi de ", dif," gols.")
			escreva("\nO Barcelona ganhou!")
		}senao se(golrm == golbarca){
			escreva("A partida empatou.")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
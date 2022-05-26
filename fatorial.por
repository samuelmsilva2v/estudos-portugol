programa{
	
	funcao inicio(){
		inteiro num, cont, fat
		caracter resp

		faca{
		escreva("Deseja calcular o FATORIAL de qual número? ")
		leia(num)

		cont = num
		fat = 1

			
			faca{
				fat = fat * cont
				cont = cont - 1	
			}enquanto(cont >= 1)
			escreva("\nO FATORIAL de ", num, " vale: ", fat)

		escreva("\n\nDeseja continuar? [s/n] ")
		leia(resp)
		limpa()
		
		}enquanto(resp == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
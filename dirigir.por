programa{
	
	funcao inicio(){
		inteiro atual, nasc
		
		escreva("--------------------------\n DEPARTAMENTO DE TRÂNSITO \n--------------------------\n") //Apresentação

		//Início do programa 
		escreva("Ano atual (yyyy): ")
		leia(atual)
		escreva("Ano do seu nascimento (yyyy): ")
		leia(nasc)

		//Estrutura condicional e final do programa
		se(atual - nasc >= 18){
			escreva("Você ja está APTO a dirigir.")
		}senao escreva("Você ainda não está APTO a dirigir.")

		
		
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
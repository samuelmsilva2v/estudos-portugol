programa{
	
	funcao inicio(){
		real nota, maiorNota
		caracter nome
		inteiro cont, quant
		cont = 1
		maiorNota = 0.0
		
		escreva("-------------------------\n Tia Célinha Explicadora\n-------------------------")
		escreva("\nDigite a quantidade de alunos: ")
		leia(quant)

		enquanto(cont <= quant){
			escreva("\nDigite o nome do aluno: ")
			leia(nome)
			escreva("Digite a nota do aluno: ")
			leia(nota)
			se(nota > maiorNota){
				maiorNota = nota
			}
			cont = cont + 1
		}
		escreva("\nO melhor aproveitamento foi de ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
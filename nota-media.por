programa{
	
	funcao inicio(){
		real nota1, nota2, media
		
		//Início do programa
		escreva("Digite a primeira nota:\n")
		leia(nota1)
		escreva("Digite a segunda nota:\n")
		leia(nota2)
		
		// Cálculo da média
		media = (nota1 + nota2) / 2
		
		//Entrega da nota e situação do aluno
		escreva("A media do aluno é: ", media)
		se(media >= 7){
			escreva("\nO aluno foi APROVADO!")
		} senao se(media >= 6){
			escreva("\nO aluno está em RECUPERAÇÃO.")
		} senao{
			escreva("\nO aluno foi REPROVADO...")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
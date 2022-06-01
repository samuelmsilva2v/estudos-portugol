programa{
	cadeia nome[5]
	real nota1[5], nota2[5], media[5], somaMedia = 0.0, mediaTurma
	inteiro cont, tot = 0
	
	funcao inicio(){
		para(cont = 1; cont <= 4; cont++){
			escreva("ALUNO ", cont,"\n")
			escreva("Digite o nome do aluno: ")
			leia(nome[cont])
			escreva("Digite a primeira nota: ")
			leia(nota1[cont])
			escreva("Digite a segunda nota: ")
			leia(nota2[cont])

			media[cont] = (nota1[cont] + nota2[cont]) / 2

			somaMedia = somaMedia + media[cont]
		}
		mediaTurma = somaMedia / 4
		
		limpa()
		escreva("LISTAGEM DE ALUNOS\n------------------\n")

		para(cont = 1; cont <= 4; cont++){
			escreva(nome[cont],", ", media[cont],"\n")
			
			se(media[cont] > mediaTurma){
				tot = tot + 1
			}
		}
		escreva("Ao todo temos ", tot," alunos acima da média que é ", mediaTurma,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
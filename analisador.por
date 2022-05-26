programa{
	
	funcao inicio(){
		inteiro cont, num, soma, media, div5, nulo, somaPar
		soma = 0
		media = 0
		div5 = 0
		nulo = 0
		somaPar = 0
		

		para(cont = 1; cont <= 5; cont += 1){
			escreva("Digite um número: ")
			leia(num)
			soma = soma + num
			media = (soma / 5) 
			se(num % 5 == 0){
				div5 = div5 + 1
			}
			se(num == 0){
				nulo = nulo + 1
			}
			se(num % 2 == 0){
				somaPar = somaPar + num
			}
		}
		escreva("A soma dos números digitados é: ", soma)
		escreva("\n\nA média dos números digitados é: ", media)
		escreva("\n\nForam digitados ",div5," números divisíveis por 5.\n")
		escreva("\nForam digitados ",nulo," números nulos.\n")
		escreva("\nA soma dos números pares digitados é: ", somaPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
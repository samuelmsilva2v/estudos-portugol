programa{
	
	funcao inicio(){
		inteiro cont, num, soma, maior, menor
		cont = 1
		soma = 0
		maior = 0
		menor = 2147483647
			
		enquanto(cont <= 5){
			escreva("Digite o ", cont,"º valor: ")
			leia(num)
			se(num > maior){
				maior = num
			}
			se(num < menor){
				menor = num
			}
			
			soma = soma + num
			cont = cont + 1
		}
		escreva("A soma de todos os valores foi ", soma)
		escreva("\nO maior número digitado foi ", maior)
		escreva("\nO menor número digitador foi ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa{
	
	funcao inicio(){
		inteiro d, valor

		escreva("-------------------------\n")
		escreva("    CRIANÇA ESPERANÇA   \n")
		escreva("-------------------------\n")

		escreva("[1] para doar R$ 10\n")
		escreva("[2] para doar R$ 25\n")
		escreva("[3] para doar R$ 50\n")
		escreva("[4] para escolher outro valor\n")
		escreva("[5] para cancelar\n")
		leia(d)

		se(d == 1){
			escreva("Obrigado! Você doou R$ 10!")
		}senao se(d == 2){
			escreva("Obrigado! Você doou R$ 25!")
		}senao se(d == 3){
			escreva("Obrigado! Você doou R$ 50!")
		}senao se(d == 4){
			escreva("Digite o valor que deseja doar: ")
			leia(valor)
			escreva("Obrigado! Você doou R$ ", valor)
		}senao se(d == 5){
			escreva("Ok, tchau.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
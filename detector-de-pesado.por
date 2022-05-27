programa{
		inteiro maiorPeso = 0, cont, peso
		cadeia nome, pesado
	
	funcao topo(){
	escreva("------------------------\n   DETECTOR DE PESADO\n Maior peso até agora: ", maiorPeso,"\n------------------------")
	}
	
	funcao inicio(){
		
		topo()

		para(cont = 0; cont <= 2; cont += 1){
			escreva("\nDigite o nome: ")
			leia(nome)
			escreva("Digite o peso: ")
			leia(peso)

			se(peso > maiorPeso){
				maiorPeso = peso
				pesado = nome
			}
			limpa()
			topo()
		}
		limpa()
		topo()
		escreva("\nA pessoa mais pesada foi ", pesado," com ", maiorPeso)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
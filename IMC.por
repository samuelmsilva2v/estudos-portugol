programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real peso, alt, imc, arredondamento
		
		//Início do programa
		escreva("Digite o peso do paciente:")
		leia(peso)
		escreva("Digite a altura do paciente:")
		leia(alt)
		
		//Cálculo do IMC
		imc = peso / (alt * alt)

		arredondamento = mat.arredondar(imc, 1) //Faz o programa usar apenas uma casa decimal
		
		escreva("O IMC do paciente é:", arredondamento)
		
		//Situação do paciente
		se(imc < 18.5){
			escreva("\nO paciente está abaixo do peso.")
		}senao se(imc < 25 ){
			escreva("\nO paciente está com o peso normal.")
		}senao se(imc < 30 ){
			escreva("\nO paciente está com sobrepeso.")
		}senao se(imc < 40 ){
			escreva("\nO paciente está com obesidade.")
		}senao 
			escreva("\nO paciente está com obesidade grave.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
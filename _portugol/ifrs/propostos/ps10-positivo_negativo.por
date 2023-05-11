// Escreva um programa para ler um valor e escrever se é positivo, negativo ou zero
programa {
	
	funcao inicio() {
		
		inteiro valor

		escreva("Digite um valor: ")
		leia(valor)

		se (valor > 0) {
			escreva("O valor é POSITIVO")
		}senao se (valor < 0) {
			escreva("O valor é NEGATIVO")
		}senao {
			escreva("O valor é ZERO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
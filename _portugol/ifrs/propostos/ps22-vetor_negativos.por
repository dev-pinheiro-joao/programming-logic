/* Escreva um algoritmo que lê um vetor com seis posições e o escreve. Conte, a seguir, quantos valores do vetor são negativos e 
escreva esta informação */
programa {
	
	funcao inicio() {

		inteiro negativos = 0, vetor[6]

		para (inteiro i = 0; i < 6; i++) {
			escreva("Digite um número na posição [", i, "]: ")
			leia(vetor[i])

			se (vetor[i] < 0) {
				negativos += 1
			}
		}
		escreva("Nesse vetor, existem ", negativos, " números negativos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
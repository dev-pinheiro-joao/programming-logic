// Faça um programa que leia 100 números inteiros e no final, escreva o maior e o menor valor lido
programa {

	funcao inicio() {

		inteiro valor, maior = 0, menor = 0

		para (inteiro i = 1; i <= 100; i++) {

			escreva("Digite o ", i, "° número: ")
			leia(valor)

			se (valor > maior) {
				maior = valor
			}

			se ((valor < menor) ou (menor == 0)) {
				menor = valor
			}
		}
		escreva("MAIOR VALOR: ", maior, "\n")
		escreva("MENOR VALOR: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
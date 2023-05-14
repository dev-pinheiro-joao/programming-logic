// Faça um algoritmo que leia uma matriz 4x4 e imprima na tela a soma dos elementos da diagonal principal da matriz
programa {
	
	funcao inicio() {

		inteiro soma = 0, matriz[4][4]

		para (inteiro i = 0; i < 4; i++) {
			para (inteiro j = 0; j < 4; j++) {
				escreva("Digite um número na posição [", i, "][", j,"]: ")
				leia(matriz[i][j])	

				se (i == j) {
					soma += matriz[i][j]
				}
			}
		}
		escreva("A soma dos elementos da diagonal principal é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 10, 4}-{matriz, 6, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
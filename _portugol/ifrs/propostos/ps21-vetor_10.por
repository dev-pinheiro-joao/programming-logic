// Faça um programa que crie um vetor de 10 números inteiros. Em seguida, peça para o usuário informar os 10 valores e exiba-os
programa {
	
	funcao inicio() {

		inteiro vetor[10]

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite um número na posição [", i, "]: ")
			leia(vetor[i])
		}

		para (inteiro i = 0; i < 10; i++) {
			escreva("O VETOR DE POSIÇÃO [", i, "] É: ", vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
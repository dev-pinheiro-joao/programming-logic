// Faça uma função que leia cinco valores inteiros, determine e mostre o maior e o menor deles
programa {
	
	funcao maiormenor(inteiro valor[]) {

		inteiro maior = 0, menor = 0

		para (inteiro j = 0; j < 5; j++) {
			se (valor[j] > maior) {
				maior = valor[j]
			}	 

			se ((valor[j] < menor) ou (menor == 0)) {
				menor = valor[j]
			}
		}

		escreva("O MAIOR VALOR DIGITADO FOI: ", maior, "\n")
		escreva("O MENOR VALOR DIGITADO FOI: ", menor, "\n")
	}
	
	funcao inicio() {
		
		inteiro vetor[5]

		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite um valor: ")
			leia(vetor[i])
		}
		
		maiormenor(vetor)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
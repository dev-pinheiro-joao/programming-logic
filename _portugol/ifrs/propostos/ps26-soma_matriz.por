// Faça uma função que receba como parâmetro uma matriz A(5,5) preenchida com números reais e retorne a soma de seus elementos
programa {
	
	funcao real somador(real matriz[][]) {

		real soma = 0.07

		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				soma += matriz[i][j]
			}
			
		}

		retorne(soma)
	}
	
	funcao inicio() {
		
		real matriz[5][5], result = 0.0 

		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				escreva("Digite um valor: ")
				leia(matriz[i][j])
		     }
		}
		
		result = somador(matriz)
		escreva("A soma dos elementos é: ", result)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 20, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
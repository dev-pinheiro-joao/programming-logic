// Faça um programa contendo uma função que retorne 1 se o número digitado for positivo ou 0 se for negativo.
programa {
	
	funcao inteiro posneg(inteiro a) {
		
		se (a >= 0) {
			retorne(1)
		}senao {
			retorne(0)
		}	
	}
	
	funcao inicio() {

		inteiro valor
		inteiro resultado

		escreva("Digite um valor: ")
		leia(valor)

		resultado = posneg(valor)
		escreva(resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
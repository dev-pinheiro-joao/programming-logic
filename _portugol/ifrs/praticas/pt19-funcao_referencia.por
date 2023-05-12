// Escreva um programa que introduza uma função chamada "referencia" que retorne o valor da variável por referência
programa {
	
	funcao referencia(inteiro &a) {
		a++
	}
	
	funcao inicio() {
	
		inteiro x = 0

		referencia(x)
		escreva(x)
		referencia(x)
		escreva(x)
		referencia(x)
		escreva(x)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
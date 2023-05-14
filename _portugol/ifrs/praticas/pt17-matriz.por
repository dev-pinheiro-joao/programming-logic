// Escreva um programa que informe o nome de cinco capitais armazenados em uma matriz
programa {
	
	funcao inicio() {

		cadeia capitais[2][2] = {{"BRA", "Brasília"}, {"ARG", "Buenos Aires"}}

		para (inteiro x = 0; x < 2; x++) {
			para (inteiro y = 0; y < 2; y++) {
				escreva(capitais[x][y], "\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {capitais, 6, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
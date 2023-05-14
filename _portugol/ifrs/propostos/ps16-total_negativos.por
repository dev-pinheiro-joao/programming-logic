// Escreva uma progrma para ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS
programa {
	
	funcao inicio() {

		inteiro negativos = 0, valor
		
		para (inteiro i = 1; i <= 10; i++) {

			escreva("Digite o ", i, "° número: ")
			leia(valor)

			se (valor < 0) {
				negativos = negativos + 1
			}
		}
		escreva("O total de números negativos foi: ", negativos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
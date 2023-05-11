// Escreva um programa para ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente
programa {
	
	funcao inicio() {

		inteiro valor1, valor2

		escreva("Digite um primeiro valor: ")
		leia(valor1)

		escreva("Digite um segundo valor: ")
		leia(valor2)

		se (valor1 == valor2) {
			escreva("NÃO REPITA VALORES!\n")
			escreva("Digite um segundo valor: ")
			leia(valor2)
		}
		
		se (valor1 > valor2) {
			escreva("ORDEM CRESCENTE: ", valor2, " ", valor1)
		}senao {
			escreva("ORDEM CRESCENTE: ", valor1, " ", valor2)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
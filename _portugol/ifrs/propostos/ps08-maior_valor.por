// Escreva um programa para ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles
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
			escreva("O valor1 é o maior valor digitado!\n")
		}senao {
			escreva("O valor2 é o maior valor digitado!\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
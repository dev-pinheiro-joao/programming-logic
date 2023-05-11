// Escreva um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles
programa {
	
	funcao inicio() {

		inteiro valor1, valor2, valor3

		escreva("Digite um primeiro valor: ")
		leia(valor1)

		escreva("Digite um segundo valor: ")
		leia(valor2)

		escreva("Digite um terceiro valor: ")
		leia(valor3)

		se (valor1 == valor2) {
			escreva("NÃO REPITA VALORES!\n")
			escreva("Digite um segundo valor: ")
			leia(valor2)
		}senao se (valor2 == valor3) {
			escreva("NÃO REPITA VALORES!\n")
			escreva("Digite um terceiro valor: ")
			leia(valor3)
		}senao se (valor1 == valor3) {
			escreva("NÃO REPITA VALORES!\n")
			escreva("Digite um terceiro valor: ")
			leia(valor3)
		}
		
		se ((valor1 > valor2) e (valor1 > valor3)) {
			escreva("O valor1 é o maior valor digitado!\n")
		}senao se ((valor2 > valor1) e (valor2 > valor3)) {
			escreva("O valor2 é o maior valor digitado!\n")
		} senao {
			escreva("O valor3 é o maior valor digitado!\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor1, 6, 10, 6}-{valor2, 6, 18, 6}-{valor3, 6, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
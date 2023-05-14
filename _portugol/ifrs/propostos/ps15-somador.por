// Escreva um algoritmo para ler 5 números inteiros e ao final da leitura escrever a soma total dos 5 números lidos 
programa {
	
	funcao inicio() {

		inteiro soma = 0, valor
		
		para (inteiro i = 1; i <= 5; i++) {

			escreva("Digite o ", i, "° número: ")
			leia(valor)

			soma = soma + valor
		}
		escreva("A soma dos 5 números digitados foi: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 10, 4}-{valor, 6, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
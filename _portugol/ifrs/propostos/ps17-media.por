// Escreva uma progrma para ler 20 valores, calcular e escrever a média aritmética desses valores lidos
programa {
	
	funcao inicio() {

		inteiro valor, soma = 0

		para (inteiro i = 1; i <= 20; i++) {
			
			escreva("Digite o ", i, "° número: ")
			leia(valor)

			soma = soma + valor	
		}
		escreva("A média dos valores digitados foi: ", soma / 20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
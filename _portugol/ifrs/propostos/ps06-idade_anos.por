// Escreva um programa que peça o ano atual e o ano de seu nascimento e calcule a provável idade da pessoa e exiba na tela
programa {
	
	funcao inicio() {

		inteiro ano_atual, ano_nascimento, idade

		escreva("Informe o ano atual: ")
		leia(ano_atual)

		escreva("Informe o ano do seu nascimento: ")
		leia(ano_nascimento)

		idade = ano_atual - ano_nascimento

		escreva("Sua idade é: ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
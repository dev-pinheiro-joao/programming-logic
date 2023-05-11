// Escreva um programa que compare o número de gols de uma partida de futebol e diga se algum dos dois times ganhou ou se empataram
programa {
	
	funcao inicio() {

		inteiro golsTime1 = 2, golsTime2 = 2

		se (golsTime1 > golsTime2) {
			escreva("Venceu o time 1")
		}senao se (golsTime1 < golsTime2) {
			escreva("Venceu o time 2") 
		}senao {
			escreva("A partida empatou!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
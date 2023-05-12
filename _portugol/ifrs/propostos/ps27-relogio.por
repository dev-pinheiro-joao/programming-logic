/* Faça uma sub-rotina que receba um único valor representando segundos. Essa função deverá convertê-lo para horas, minutos 
e segundos. Todas as variáveis devem ser passadas como parâmetro, não havendo variáveis globais */
programa {
	
	funcao relogio(inteiro todo) {

		inteiro h, m, s

		h = todo / 60 / 60
		m = (todo - h * 60 * 60) / 60
		s = (todo - h * 60 * 60) % 60

		se (s == 0) {
			escreva("A hora dada pelo usuário foi: (", h, ":", m, ":", s, s, ")\n")	
		}senao {
			escreva("A hora dada pelo usuário foi: (", h, ":", m, ":", s, ")\n")
		}
		
	}
	
	funcao inicio() {

		inteiro todo

		escreva("Digite os segundos: ")
		leia(todo)
		relogio(todo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
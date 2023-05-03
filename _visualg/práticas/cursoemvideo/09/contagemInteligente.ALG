algoritmo "ContagemInteligente"
// +-----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Contagem Crescente e Descrescente.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Prática proposta na aula 09 do Curso de Algoritmo
// +-----------------------------------------------------+
var
   I, F, Cont: inteiro
inicio

      escreval("--------------------")
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Inicio: ")
      leia(I)
      escreva("Fim: ")
      leia(F)
      se (I < F) entao
         cont <- I
         escreval("--------------------")
         escreval("  C O N T A N D O   ")
         escreval("--------------------")
         enquanto (Cont <= F) faca
                  escreva(cont, ".. ")
                  Cont <- Cont + 1
         fimenquanto
      senao
           se (I > F) entao
                cont <- I
                escreval("--------------------")
                escreval("  C O N T A N D O   ")
                escreval("--------------------")
                enquanto (Cont >= F) faca
                       escreva(cont, ".. ")
                       Cont <- Cont - 1
                fimenquanto
           fimse
      fimse
      
fimalgoritmo
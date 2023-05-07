algoritmo "ContagemInteligente"
// ==============================================
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Contagem Crescente e Descrescente
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   inici0, fim, contador: Inteiro
inicio
   Escreval("--------------------")
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Inicio: ")
   Leia(inici0)
   Escreva("Fim: ")
   Leia(fim)
   Se (inici0 < fim) entao
      contador <- inici0
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Enquanto (contador <= fim) faca
         Escreva(contador, ".. ")
         contador <- contador + 1
      FimEnquanto
   senao
      Se (inici0 > fim) entao
         contador <- inici0
         Escreval("--------------------")
         Escreval("  C O N T A N D O   ")
         Escreval("--------------------")
         Enquanto (contador >= fim) faca
            Escreva(contador, ".. ")
            contador <- contador - 1
         FimEnquanto
      FimSe
   FimSe
fimalgoritmo
algoritmo "contagemInteligente"
// ================================================
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Contar em ordem crescente e descrescente
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ================================================
var
   comeco, fim, contador: Inteiro
inicio
   Escreval("--------------------")
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Inicio: ")
   Leia(comeco)
   Escreva("Fim: ")
   Leia(fim)
   Escreval("--------------------")
   Escreval("  C O N T A N D O   ")
   Escreval("--------------------")
   Se (comeco < fim) entao
      contador <- comeco
      Enquanto (contador <= fim) faca
         Escreva(contador, ".. ")
         contador <- contador + 1
      FimEnquanto
   senao
      Se (comeco > fim) entao
         contador <- comeco
         Enquanto (contador >= fim) faca
            Escreva(contador, ".. ")
            contador <- contador - 1
         FimEnquanto
      FimSe
   FimSe
fimalgoritmo
algoritmo "contagemInteligente"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Contar em ordem crescente e descrescente
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   comeco, fim, contador: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar dois números.
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
   
   // Imprimir na tela a contagem em ordem crescente ou descrescente.
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
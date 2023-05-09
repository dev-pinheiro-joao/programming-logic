algoritmo "ParOuImparProcedimento"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Escrever se um número é PAR ou ÍMPAR
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero: Inteiro

Procedimento ParOuImpar(V: Inteiro)
inicio
   Escreval
   Escreval("+--------------------------+")
   Se (V % 2 = 0) entao
      Escreval(" O NÚMERO: ", V, " É ÍMPAR")
   senao
      Escreval(" O NÚMERO: ", V, " É PAR")
   FimSe
   Escreval("+--------------------------+")
FimProcedimento

inicio
   Escreval("============================")
   Escreval(" ALGORITMO NUMERO PAR ÍMPAR ")
   Escreval("============================")
   Escreva("Digite um número(int): ")
   Leia(numero)
   ParOuImpar(numero)
fimalgoritmo
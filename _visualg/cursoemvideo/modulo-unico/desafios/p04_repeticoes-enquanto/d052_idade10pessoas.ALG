algoritmo "idade10pessoas"
// ----------------------------------------------------------------------
// ! Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final
//
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador, idade, maior, tot18, tot5: Inteiro
   media: Real
inicio

   // Pedir ao usuário para informar um total de 10 idades.
   Escreval("========================================")
   Escreval("    ALGORITMO INFORMAÇÕES DEZ IDADES    ")
   Escreval("========================================")
   Enquanto (contador < 10) faca
      contador <- contador + 1
      Escreva("Informe a ", contador:1,"° idade: ")
      Leia(idade)
      media <- media + idade
      Se (idade > maior) entao
         maior <- idade
      FimSe
      Se (idade > 18) entao
         tot18 <- tot18 + 1
      senao
         Se (idade < 5) entao
            tot5 <- tot5 + 1
         FimSe
      FimSe
   FimEnquanto

   // Calcular a média geral das idades informadas.
   media <- media / contador

   // Imprimir na tela as informações abaixo.
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" A MÉDIA DAS IDADES É: ", media:2:2, " ANO(S)")
   Escreval(" O TOTAL DE IDADES MAIORES QUE 18 É: ", tot18:1)
   Escreval(" O TOTAL DE IDADES MENORES QUE 5 É: ", tot5:1)
   Escreval(" A MAIOR IDADE LIDA FOI: ", maior:1, " ANO(S)")
   Escreval("+--------------------------------------+")

fimalgoritmo
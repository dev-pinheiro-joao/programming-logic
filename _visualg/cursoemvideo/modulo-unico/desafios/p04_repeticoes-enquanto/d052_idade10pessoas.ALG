algoritmo "idade10pessoas"
// ----------------------------------------------------------------------
// ! Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final
//
// a) Qual � a m�dia de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador, idade, maior, tot18, tot5: Inteiro
   media: Real
inicio

   // Pedir ao usu�rio para informar um total de 10 idades.
   Escreval("    ALGORITMO INFORMA��ES DEZ IDADES    ")
   Escreval("========================================")
   Enquanto (contador < 10) faca
      contador <- contador + 1
      Escreva("Informe a ", contador:1,"� idade: ")
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

   // Calcular a m�dia geral das idades informadas.
   media <- media / contador

   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" A M�DIA DAS IDADES �: ", media:2:2, " ANO(S)")
   Escreval(" O TOTAL DE IDADES MAIORES QUE 18 �: ", tot18:1)
   Escreval(" O TOTAL DE IDADES MENORES QUE 5 �: ", tot5:1)
   Escreval(" A MAIOR IDADE LIDA FOI: ", maior:1, " ANO(S)")
   Escreval("+--------------------------------------+")

fimalgoritmo
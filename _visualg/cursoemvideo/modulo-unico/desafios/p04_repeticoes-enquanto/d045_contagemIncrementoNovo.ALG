algoritmo "contagemIncrementoNovo"
// ----------------------------------------------------------------------
// ! O programa 'd041_contagemIncremento' vai ter um problema quando di-
// gitarmos o primeiro valor maior que o �ltimo. Resolva esse problema
// com um c�digo que funcione em qualquer situa��o
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   valorInicial, valorFinal, incremento: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar tr�s n�meros inteiros.
   Escreval("    ALGORITMO CONTAGEM COM INCREMENTO    ")
   Escreval("=========================================")
   Escreva("Informe um primeiro valor(INT): ")
   Leia(valorInicial)
   Escreva("Informe um �ltimo valor(INT): ")
   Leia(valorFinal)
   Escreva("Digite o incremento(INT): ")
   Leia(incremento)

   // Imprimir na tela a contagem entre os dois n�meros informados, em ordem crescente ou decrescente.
   Escreval
   Escreval("+---------------------------------------+")
   Se (valorInicial < valorFinal) entao
      Escreva(" CONTAGEM: ")
      Enquanto (valorInicial <= valorFinal) faca
         Escreva(valorInicial:1, " ")
         valorInicial <- valorInicial + incremento
      FimEnquanto
      Escreval("ACABOU!")
   senao
      Se (valorInicial > valorFinal) entao
         Escreva(" CONTAGEM: ")
         Enquanto (valorInicial >= valorFinal) faca
            Escreva(valorInicial:1, " ")
            valorInicial <- valorInicial - incremento
         FimEnquanto
         Escreval("ACABOU!")
      FimSe
   FimSe
   Escreval("+---------------------------------------+")

fimalgoritmo
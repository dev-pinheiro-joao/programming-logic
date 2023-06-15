algoritmo "contagemIncrementoNovo"
// ----------------------------------------------------------------------
// ! O programa 'd041_contagemIncremento' vai ter um problema quando di-
// gitarmos o primeiro valor maior que o último. Resolva esse problema
// com um código que funcione em qualquer situação
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   valorInicial, valorFinal, incremento: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar três números inteiros.
   Escreval("    ALGORITMO CONTAGEM COM INCREMENTO    ")
   Escreval("=========================================")
   Escreva("Informe um primeiro valor(INT): ")
   Leia(valorInicial)
   Escreva("Informe um último valor(INT): ")
   Leia(valorFinal)
   Escreva("Digite o incremento(INT): ")
   Leia(incremento)

   // Imprimir na tela a contagem entre os dois números informados, em ordem crescente ou decrescente.
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
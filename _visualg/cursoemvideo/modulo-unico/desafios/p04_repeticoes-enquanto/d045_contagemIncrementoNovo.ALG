algoritmo "contagemIncrementoNovo"
// ==================================================================
// ! O programa do 'd041_contagemIncremento' vai ter um problema quan-
// do digitarmos o primeiro valor maior que o último. Resolva esse
// problema com um código que funcione em qualquer situação.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   valorInicial, valorFinal, incremento: Inteiro {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar três números
   Escreval("=========================================")
   Escreval("    ALGORITMO CONTAGEM COM INCREMENTO    ")
   Escreval("=========================================")
   Escreva("Informe um primeiro valor: ")
   Leia(valorInicial)
   Escreva("Informe um último valor: ")
   Leia(valorFinal)
   Escreva("Digite o incremento: ")
   Leia(incremento)

   // Interface que imprime a contagem entre dois números em ordem crescente ou descrescente
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
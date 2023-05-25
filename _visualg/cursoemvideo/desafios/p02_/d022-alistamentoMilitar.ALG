algoritmo "alistamentoMilitar"
// =====================================================================
// ! Escreva um programa que leia o ano de nascimento de um rapaz e mos-
// tre a sua situação em relação ao alistamento militar:
//
// * Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// * Se já tiver depois dos 18 anos, mostre quantos anos já se passaram
// do alistamento.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   resultado, idade, anoNasc, anoAtual: Inteiro
inicio
   Escreval("================================================")
   Escreval("         ALGORITMO ALISTAMENTO MILITAR          ")
   Escreval("================================================")
   Escreva("Digite em que ano você nasceu: ")
   Leia(anoNasc)
   Escreva("Digite em que ano estamos: ")
   Leia(anoAtual)
   idade <- anoAtual - anoNasc
   Escreval
   Escreval("+----------------------------------------------+")
   Se (idade < 18) e (idade > 0) entao
      resultado <- 18 - idade
      Escreval(" VOCÊ PODERÁ SE ALISTAR DAQUI A: ", resultado:1, " ANOS")
   senao
      Se (idade > 18) e (idade > 0)  entao
         resultado <- idade - 18
         Escreval(" VOCÊ DEVERIA SE ALISTAR A: ", resultado:1, " ANOS ATRAS")
      senao
         Se (idade = 18) e (idade > 0) entao
            Escreval(" VOCÊ DEVE REALIZAR O ALISTAMENTO ESSE ANO!")
         senao
            Escreval(" ERRO: ANO DE NASCIMENTO MAIOR QUE A ANO ATUAL!")
         FimSe
      FimSe
   FimSe
   Escreval("+----------------------------------------------+")
fimalgoritmo
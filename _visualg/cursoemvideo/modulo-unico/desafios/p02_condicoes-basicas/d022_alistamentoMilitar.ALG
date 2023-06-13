algoritmo "alistamentoMilitar"
// ----------------------------------------------------------------------
// ! Escreva um programa que leia o ano de nascimento de um rapaz e mos-
// tre a sua situação em relação ao alistamento militar:
//
// + Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
//
// + Se já tiver depois dos 18 anos, mostre quantos anos já se passaram
// do alistamento.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   resultado, idade, anoNasc, anoAtual: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar o ano de nascimento e o ano atual.
   Escreval("============================================")
   Escreval("        ALGORITMO ALISTAMENTO MILITAR       ")
   Escreval("============================================")
   Escreva("Informe em que ano você nasceu (YYYY): ")
   Leia(anoNasc)
   Escreva("Informe em que ano estamos (YYYY): ")
   Leia(anoAtual)
   
   // Calcular a idade do usuário.
   idade <- anoAtual - anoNasc
   
   // Imprimir na tela as informações de quando o usuário deve fazer o alistamento militar.
   Escreval
   Escreval("+------------------------------------------+")
   Se ((idade < 18) E (idade > 0)) entao
      resultado <- 18 - idade
      Escreval(" VOCÊ PODERÁ SE ALISTAR DAQUI A: ", resultado:1, " ANO(S)")
   senao
      Se ((idade > 18) E (idade > 0)) entao
         resultado <- idade - 18
         Escreval(" VOCÊ DEVERIA SE ALISTAR A: ", resultado:1, " ANO(S) ATRAS")
      senao
         Se ((idade = 18) E (idade > 0)) entao
            Escreval(" VOCÊ DEVE REALIZAR O ALISTAMENTO ESSE ANO!")
         senao
            Escreval(" ANO DE NASCIMENTO MAIOR QUE A ANO ATUAL!")
         FimSe
      FimSe
   FimSe
   Escreval("+------------------------------------------+")
   
fimalgoritmo
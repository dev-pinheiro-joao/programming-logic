algoritmo "alistamentoMilitar"
// ----------------------------------------------------------------------
// ! Escreva um programa que leia o ano de nascimento de um rapaz e mos-
// tre a sua situa��o em rela��o ao alistamento militar:
//
// + Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
//
// + Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram
// do alistamento.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   resultado, idade, anoNasc, anoAtual: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o ano de nascimento e o ano atual.
   Escreval("        ALGORITMO ALISTAMENTO MILITAR       ")
   Escreval("============================================")
   Escreva("Informe em que ano voc� nasceu (YYYY): ")
   Leia(anoNasc)
   Escreva("Informe em que ano estamos (YYYY): ")
   Leia(anoAtual)
   
   // Calcular a idade do usu�rio.
   idade <- anoAtual - anoNasc
   
   // Imprimir na tela as informa��es de quando o usu�rio deve fazer o alistamento militar.
   Escreval
   Escreval("+------------------------------------------+")
   Se ((idade < 18) E (idade > 0)) entao
      resultado <- 18 - idade
      Escreval(" VOC� PODER� SE ALISTAR DAQUI A: ", resultado:1, " ANO(S)")
   senao
      Se ((idade > 18) E (idade > 0)) entao
         resultado <- idade - 18
         Escreval(" VOC� DEVERIA SE ALISTAR A: ", resultado:1, " ANO(S) ATRAS")
      senao
         Se ((idade = 18) E (idade > 0)) entao
            Escreval(" VOC� DEVE REALIZAR O ALISTAMENTO ESSE ANO!")
         senao
            Escreval(" ANO DE NASCIMENTO MAIOR QUE A ANO ATUAL!")
         FimSe
      FimSe
   FimSe
   Escreval("+------------------------------------------+")
   
fimalgoritmo
algoritmo "aluguelCarro"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia o tipo de carro alugado (popular ou luxo),
// quantos dias de aluguel e quantos Km foram percorridos. No final mos-
// tre o pre�o a ser pago de acordo com a tabela a seguir:
//
// - Carros populares (aluguel de R$90 por dia)
// + At� 100Km percorridos: R$0,20 por Km
// + Acima de 100Km percorridos: R$0,10 por Km
//
// - Carros de luxo (aluguel de R$150 por dia)
// + At� 200Km percorridos: R$0,30 por Km
// + Acima de 200Km percorridos: R$0,25 por Km
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   tpo: Caractere
   dia: Inteiro
   distancia, aluguel: Real
inicio

   // Pedir ao usu�rio informar as informa��es abaixo.
   Escreval("  ALGORITMO C�LCULO VALOR TOTAL DO ALUGUEL A SER PAGO  ")
   Escreval("=======================================================")
   Escreva("Informe por quantos dias o ve�culo foi alugado: ")
   Leia(dia)
   Escreva("Informe quantos quil�metros foram percorridos: ")
   Leia(distancia)
   Escreva("Informe o tipo do carro alugado(Popular/Luxo):")
   Leia(tpo)

   // Imprimir o pre�o total do aluguel a ser pago.
   Escreval
   Escreval("+-----------------------------------------------------+")
   Se (Maiusc(tpo) = "POPULAR") entao
      dia <- dia * 90
      Se (distancia <= 100) entao
         distancia <- distancia * 0.20
      senao
         distancia <- (distancia * 0.10
      FimSe
      aluguel <- dia + distancia
      Escreval(" O VALOR DO ALUGUEL A SER PAGO �: R$", aluguel:4:2)
   senao
      Se (Maiusc(tpo) = "LUXO") entao
         dia <- dia * 150
         Se (distancia <= 200) entao
            distancia <- distancia * 0.30
         senao
            distancia <- distancia * 0.25
         FimSe
         aluguel <- dia + distancia
         Escreval(" O VALOR DO ALUGUEL A SER PAGO �: R$", aluguel:4:2)
      senao
         Escreval(" O TIPO DE CARRO DIGITADO � INV�LIDO!")
      FimSe
   FimSe
   Escreval("+-----------------------------------------------------+")

fimalgoritmo
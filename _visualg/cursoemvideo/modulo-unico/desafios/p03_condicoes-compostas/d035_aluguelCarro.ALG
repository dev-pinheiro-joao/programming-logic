algoritmo "aluguelCarro"
// ----------------------------------------------------------------------
// ! Faça um programa que leia o tipo de carro alugado (popular ou luxo),
// quantos dias de aluguel e quantos Km foram percorridos. No final mos-
// tre o preço a ser pago de acordo com a tabela a seguir:
//
// - Carros populares (aluguel de R$90 por dia)
// + Até 100Km percorridos: R$0,20 por Km
// + Acima de 100Km percorridos: R$0,10 por Km
//
// - Carros de luxo (aluguel de R$150 por dia)
// + Até 200Km percorridos: R$0,30 por Km
// + Acima de 200Km percorridos: R$0,25 por Km
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   tpo: Caractere
   dia: Inteiro
   distancia, aluguel: Real
inicio

   // Pedir ao usuário informar as informações abaixo.
   Escreval("  ALGORITMO CÁLCULO VALOR TOTAL DO ALUGUEL A SER PAGO  ")
   Escreval("=======================================================")
   Escreva("Informe por quantos dias o veículo foi alugado: ")
   Leia(dia)
   Escreva("Informe quantos quilômetros foram percorridos: ")
   Leia(distancia)
   Escreva("Informe o tipo do carro alugado(Popular/Luxo):")
   Leia(tpo)

   // Imprimir o preço total do aluguel a ser pago.
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
      Escreval(" O VALOR DO ALUGUEL A SER PAGO É: R$", aluguel:4:2)
   senao
      Se (Maiusc(tpo) = "LUXO") entao
         dia <- dia * 150
         Se (distancia <= 200) entao
            distancia <- distancia * 0.30
         senao
            distancia <- distancia * 0.25
         FimSe
         aluguel <- dia + distancia
         Escreval(" O VALOR DO ALUGUEL A SER PAGO É: R$", aluguel:4:2)
      senao
         Escreval(" O TIPO DE CARRO DIGITADO É INVÁLIDO!")
      FimSe
   FimSe
   Escreval("+-----------------------------------------------------+")

fimalgoritmo
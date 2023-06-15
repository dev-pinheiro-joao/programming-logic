algoritmo "passagemPassageiro"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km
// para viagens até 200Km e R$0.45 para viagens mais longas
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   distancia, passagem: Real {Variáveis}
inicio

   // Pedir ao usuário para informar uma distância.
   Escreval("  ALGORITMO CÁLCULO PASSAGEM PASSAGEIRO  ")
   Escreval("=========================================")
   Escreva("Informe a distância (KM): ")
   Leia(distancia)

   // Imprimir na tela o valor total da passagem.
   Escreval
   Escreval("+---------------------------------------+")
   Se (distancia <= 200) entao
      passagem <- distancia * 0.50
      Escreval(" O VALOR DA PASSAGEM FICA POR: R$", passagem:4:2)
   senao
      passagem <- distancia * 0.45
      Escreval(" O VALOR DA PASSAGEM FICA POR: R$", passagem:4:2)
   FimSe
   Escreval("+---------------------------------------+")

fimalgoritmo
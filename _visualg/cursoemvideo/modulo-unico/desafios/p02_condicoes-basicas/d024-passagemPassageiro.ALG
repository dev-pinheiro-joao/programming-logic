algoritmo "passagemPassageiro"
// =====================================================================
// ! Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o pre?o da passagem, cobrando R$0.50 por Km
// para viagens até 200Km e R$0.45 para viagens mais longas.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   distancia, passagem: Real
inicio
   Escreval("==================================================")
   Escreval("      ALGORITMO CÁLCULO PASSAGEM PASSAGEIRO       ")
   Escreval("==================================================")
   Escreva("Digite a distância que deseja percorrer (Km): ")
   Leia(distancia)
   Escreval
   Escreval("+------------------------------------------------+")
   se (distancia <= 200) entao
      passagem <- distancia * 0.50
      Escreval(" O VALOR DA PASSAGEM COM ESSA DISTÂNCIA É: R$", passagem:4:2)
   senao
      passagem <- distancia * 0.45
      Escreval(" O VALOR DA PASSAGEM COM ESSA DISTÂNCIA É: R$", passagem:4:2)
   FimSe
   Escreval("+------------------------------------------------+")
fimalgoritmo
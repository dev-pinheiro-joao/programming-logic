algoritmo "multaCarro"
// =====================================================================
// ! Escreva um programa que pergunte a velocidade de um carro. Caso ul-
// trapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
// Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da
// velocidade permitida.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   velocidade, multa: Real
inicio
   Escreval("===========================================")
   Escreval("       ALGORITMO CÁLCULO MULTA CARRO       ")
   Escreval("===========================================")
   Escreva("Digite a velocidade do veículo (Km/h): ")
   Leia(velocidade)
   Escreval
   Escreval("+-----------------------------------------+")
   Se (velocidade > 80) entao
      multa <- (velocidade - 80) * 5
      Escreval(" VOCÊ SERÁ MULTADO EM: R$", multa:1:2)
   senao
      Escreval(" VOCÊ NÃO SERÁ MULTADO")
   FimSe
   Escreval("+-----------------------------------------+")
fimalgoritmo
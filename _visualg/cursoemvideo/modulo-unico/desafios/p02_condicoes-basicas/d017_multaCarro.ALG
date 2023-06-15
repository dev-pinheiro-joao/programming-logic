algoritmo "multaCarro"
// ----------------------------------------------------------------------
// ! Escreva um programa que pergunte a velocidade de um carro. Caso ul-
// trapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
// Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da
// velocidade permitida.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   velocidade, multa: Real {Variáveis}
inicio

   // Pedir ao usuário para informar a velocidade de um veículo.
   Escreval("  ALGORITMO CÁLCULO MULTA CARRO  ")
   Escreval("=================================")
   Escreva("Velocidade do veículo (KM/H): ")
   Leia(velocidade)
   
   // Imprimir na tela se o veículo foi multado ou não.
   Escreval
   Escreval("+-------------------------------+")
   Se (velocidade > 80) entao
      multa <- (velocidade - 80) * 5
      Escreval(" VOCÊ SERÁ MULTADO EM: R$", multa:4:2)
   senao
      Escreval(" VOCÊ NÃO SERÁ MULTADO")
   FimSe
   Escreval("+-------------------------------+")
   
fimalgoritmo
algoritmo "multaCarro"
// ----------------------------------------------------------------------
// ! Escreva um programa que pergunte a velocidade de um carro. Caso ul-
// trapasse 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado.
// Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da
// velocidade permitida.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   velocidade, multa: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar a velocidade de um ve�culo.
   Escreval("  ALGORITMO C�LCULO MULTA CARRO  ")
   Escreval("=================================")
   Escreva("Velocidade do ve�culo (KM/H): ")
   Leia(velocidade)
   
   // Imprimir na tela se o ve�culo foi multado ou n�o.
   Escreval
   Escreval("+-------------------------------+")
   Se (velocidade > 80) entao
      multa <- (velocidade - 80) * 5
      Escreval(" VOC� SER� MULTADO EM: R$", multa:4:2)
   senao
      Escreval(" VOC� N�O SER� MULTADO")
   FimSe
   Escreval("+-------------------------------+")
   
fimalgoritmo
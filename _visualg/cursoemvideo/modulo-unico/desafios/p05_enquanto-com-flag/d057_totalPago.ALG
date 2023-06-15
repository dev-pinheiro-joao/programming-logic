algoritmo "totalPago"
// ----------------------------------------------------------------------
// ! Desenvolva um aplicativo que leia o salário e o sexo de vários fun-
// cionários. No final, mostre o total de salários pagos aos homens e o
// total pago às mulheres. O programa vai perguntar ao usuário se ele
// quer continuar ou não sempre que ler os dados de um funcionário.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   sexo, resp: Caractere
   salario, somaM, somaF: Real
inicio

   // Pedir ao usuário para informar o sexo e o salário de um funcionário.
   Repita
      Escreval("       ALGORITMO TOTAL A PAGO HOMENS E MULHERES       ")
      Escreval("======================================================")
      Escreva("Informe o sexo do funcionário (M/F): ")
      Leia(sexo)
      Escreva("Informe o salário do funcionário: R$")
      Leia(salario)
      Se (Maiusc(sexo) = "F") entao
         somaF <- somaF + salario
      senao
         Se (Maiusc(sexo) = "M") entao
            somaM <- somaM + salario
         FimSe
      FimSe
      Escreva("Informe se deseja prosseguir (S/N): ")
      Leia(resp)
      LimpaTela
   Ate (Maiusc(resp) = "N")

   // Imprimir na tela o total de salário pago aos homens e às mulheres.
   Escreval
   Escreval("+----------------------------------------------------+")
   Escreval(" O TOTAL DE SALÁRIO PAGO AOS HOMENS FOI: R$", somaM:4:2)
   Escreval(" O TOTAL DE SALÁRIO PAGO ÀS MULHERES FOI: R$", somaF:4:2)
   Escreval("+----------------------------------------------------+")

fimalgoritmo
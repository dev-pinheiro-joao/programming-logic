algoritmo "maiorMediaIdade"
// ----------------------------------------------------------------------
// ! Crie um programa que leia o sexo e a idade de v�rias pessoas. O pro-
// grama vai perguntar se o usu�rio quer continuar ou n�o a cada pessoa.
// No final, mostre:
//
// a) qual � a maior idade lida
// b) quantos homens foram cadastrados
// c) qual � a idade da mulher mais jovem
// d) qual � a m�dia de idade entre os homens
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   sexo, resp: Caractere
   contador, idade, maior, menorF, totM: Inteiro mediaM: Real
inicio

   // Pedir ao usu�rio para informar o sexo e idade de uma pessoa.
   Repita
      Escreval("     ALGORITMO INFORMA��ES IDADES LIDAS     ")
      Escreval("============================================")
      Escreva("Informe o sexo (M/F): ")
      Leia(sexo)
      Escreva("Informe a idade: ")
      Leia(idade)
      Se ((contador = 0) E (Maiusc(sexo) = "F")) entao
         menorF <- idade
         contador <- contador + 1
      senao
         Se ((Maiusc(sexo) = "F") E (idade < menorF)) entao
            menorF <- idade
         senao
            Se (Maiusc(sexo) = "M") entao
               mediaM <- mediaM + idade
               totM <- totM + 1
            FimSe
         FimSe
      FimSe
      Se (idade > maior) entao
         maior <- idade
      FimSe
      Escreva("Informe se deseja prosseguir (S/N): ")
      Leia(resp)
      LimpaTela
   Ate (Maiusc(resp) = "N")

   // Calcular a m�dia das idades dos homens.
   mediaM <- mediaM / totM

   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+------------------------------------------+")
   Escreval(" A MAIOR IDADE CADASTRADA �: ", maior:1, " ANO(S)")
   Escreval(" A MULHER MAIS JOVEM POSSUI: ", menorF:1, " ANO(S)")
   Escreval(" O TOTAL DE HOMENS CADASTRADOS FOI: ", totM:1)
   Escreval(" A M�DIA DAS IDADES DOS HOMENS �: ", mediaM:1, " ANO(S)")
   Escreval("+------------------------------------------+")

fimalgoritmo
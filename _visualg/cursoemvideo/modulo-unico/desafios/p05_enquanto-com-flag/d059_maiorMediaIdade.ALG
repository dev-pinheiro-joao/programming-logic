algoritmo "maiorMediaIdade"
// ----------------------------------------------------------------------
// ! Crie um programa que leia o sexo e a idade de várias pessoas. O pro-
// grama vai perguntar se o usuário quer continuar ou não a cada pessoa.
// No final, mostre:
//
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   sexo, resp: Caractere
   contador, idade, maior, menorF, totM: Inteiro mediaM: Real
inicio

   // Pedir ao usuário para informar o sexo e idade de uma pessoa.
   Repita
      Escreval("     ALGORITMO INFORMAÇÕES IDADES LIDAS     ")
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

   // Calcular a média das idades dos homens.
   mediaM <- mediaM / totM

   // Imprimir na tela as informações abaixo.
   Escreval
   Escreval("+------------------------------------------+")
   Escreval(" A MAIOR IDADE CADASTRADA É: ", maior:1, " ANO(S)")
   Escreval(" A MULHER MAIS JOVEM POSSUI: ", menorF:1, " ANO(S)")
   Escreval(" O TOTAL DE HOMENS CADASTRADOS FOI: ", totM:1)
   Escreval(" A MÉDIA DAS IDADES DOS HOMENS É: ", mediaM:1, " ANO(S)")
   Escreval("+------------------------------------------+")

fimalgoritmo
algoritmo "quantasPessoasIdade"
// ----------------------------------------------------------------------
// ! Desenvolva um algoritmo que leia o nome, a idade e o sexo de v�rias
// pessoas. O programa vai perguntar se o usu�rio quer ou n�o continuar.
// No final, mostre:
//
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A m�dia de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   nome, sexo, resp, nomeV, nomeJ: Caractere
   media: Real
   contador, idade, maiorG, menorF, tot30, tot18, totG: Inteiro
inicio

   // Pedir ao usu�rio para informar o nome, sexo e idade de um pessoa.
   Repita
      Escreval("       ALGORITMO QUANTAS PESSOAS POR G�NERO       ")
      Escreval("==================================================")
      Escreva("Por favor, informe um nome: ")
      Leia(nome)
      Escreva("Informe o sexo de ", nome, " (M/F): ")
      Leia(sexo)
      Escreva("Informe a idade de ", nome, ": ")
      Leia(idade)
      Se ((contador = 0) E (Maiusc(sexo) = "F")) entao
         menorF <- idade
         nomeJ <- nome
         contador <- contador + 1
      senao
         Se ((Maiusc(sexo) = "F") E (idade < menorF)) entao
            menorF <- idade
            nomeJ <- nome
         FimSe
      FimSe
      Se ((Maiusc(sexo) = "M") E (idade > 30)) entao
         tot30 <- tot30 + 1
      senao
         Se ((Maiusc(sexo) = "F") E (idade < 18)) entao
            tot18 <- tot18 + 1
         FimSe
      FimSe
      Se (idade > maiorG) entao
         maiorG <- idade
         nomeV <- nome
      FimSe
      Escreva("Informe se quer continuar (S/N)? ")
      Leia(resp)
      media <- media + idade
      totG <- totG + 1
      LimpaTela
   Ate (Maiusc(resp) = "N")

   // Calcular a m�dia entre as idades.
   media <- media / totG

   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+------------------------------------------------+")
   Escreval(" UM TOTAL DE ", tot30:1, " HOMENS T�M +30 ANOS")
   Escreval(" UM TOTAL DE ", tot18:1, " MULHERES T�M -18 ANOS")
   Escreval(" A PESSOA MAIS VELHA SE CHAMADA: ", Maiusc(nomeV))
   Escreval(" A MULHER MAIS JOVEM SE CHAMADA: ", Maiusc(nomeJ))
   Escreval(" A M�DIA ENTRE AS IDADES CADASTRADAS �: ", media:1, " ANO(S)")
   Escreval("+------------------------------------------------+")

fimalgoritmo
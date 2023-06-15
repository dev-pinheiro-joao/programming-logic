algoritmo "vetorMulheres5000"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcioná-
// rios e guarde esses dados em três vetores. No final, mostre uma lista-
// gem contendo apenas os dados das funcionárias mulheres que ganham mais
// de R$5 mil
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador: Inteiro
   nome: Vetor [1.. 5] de Caractere
   sexo: Vetor [1.. 5] de Caractere
   salario: Vetor [1.. 5] de Real
inicio

   // Pedir ao usuário para informas o nome, sexo e o salário de um funcionário.
   Escreval(" ALGORITMO INFORMAÇÕES FUNCIONÁRIAS +5MIL ")
   Escreval("==========================================")
   Para contador de 1 ate 5 faca
      Escreva("Informe o nome do ", contador:1, "º funcionário: ")
      Leia(nome[contador])
      Escreva("Informe o sexo de ", nome[contador], " (M/F): ")
      Leia(sexo[contador])
      Escreva("Informe o salario de ", nome[contador], ": ")
      Leia(salario[contador])
   FimPara

   // Imprimir na tela informações das funcionárias que ganham mais que R$5000.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" FUNCIONÁRIAS QUE GANHAM MAIS QUE R$5000: ")
   Para contador de 1 ate 5 faca
      Se ((Maiusc(sexo[contador]) = "F") E (salario[contador] > 5000)) entao
         Escreval
         Escreval(" FUNCIONÁRIA: ", Maiusc(nome[contador]))
         Escreval(" SEXO: ", Maiusc(sexo[contador]))
         Escreval(" SALÁRIO: R$", salario[contador]:4:2)
      FimSe
   FimPara
   Escreval("+--------------------------------------+")

fimalgoritmo
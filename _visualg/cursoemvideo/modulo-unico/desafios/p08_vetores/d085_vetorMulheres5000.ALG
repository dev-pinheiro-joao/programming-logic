algoritmo "vetorMulheres5000"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�-
// rios e guarde esses dados em tr�s vetores. No final, mostre uma lista-
// gem contendo apenas os dados das funcion�rias mulheres que ganham mais
// de R$5 mil
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador: Inteiro
   nome: Vetor [1.. 5] de Caractere
   sexo: Vetor [1.. 5] de Caractere
   salario: Vetor [1.. 5] de Real
inicio

   // Pedir ao usu�rio para informas o nome, sexo e o sal�rio de um funcion�rio.
   Escreval(" ALGORITMO INFORMA��ES FUNCION�RIAS +5MIL ")
   Escreval("==========================================")
   Para contador de 1 ate 5 faca
      Escreva("Informe o nome do ", contador:1, "� funcion�rio: ")
      Leia(nome[contador])
      Escreva("Informe o sexo de ", nome[contador], " (M/F): ")
      Leia(sexo[contador])
      Escreva("Informe o salario de ", nome[contador], ": ")
      Leia(salario[contador])
   FimPara

   // Imprimir na tela informa��es das funcion�rias que ganham mais que R$5000.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" FUNCION�RIAS QUE GANHAM MAIS QUE R$5000: ")
   Para contador de 1 ate 5 faca
      Se ((Maiusc(sexo[contador]) = "F") E (salario[contador] > 5000)) entao
         Escreval
         Escreval(" FUNCION�RIA: ", Maiusc(nome[contador]))
         Escreval(" SEXO: ", Maiusc(sexo[contador]))
         Escreval(" SAL�RIO: R$", salario[contador]:4:2)
      FimSe
   FimPara
   Escreval("+--------------------------------------+")

fimalgoritmo
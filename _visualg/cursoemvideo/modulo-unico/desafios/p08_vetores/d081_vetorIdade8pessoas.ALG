algoritmo "vetorIdade8pessoas"
// ----------------------------------------------------------------------
// ! Crie um programa que leia a idade de 8 pessoas e guarde-as em um ve-
// tor. No final, mostre:
//
// a) Qual � a m�dia de idade das pessoas cadastradas
// b) Em quais posi��es temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repeti��es)
// d) Em que posi��es digitamos a maior idade
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador, maior: Inteiro
   media: Real
   idade: Vetor[0..7] de Inteiro
inicio

   // Pedir ao usu�rio para informar uma idade.
   Escreval("         ALGORITMO M�DIA POSI��O MAIOR IDADE         ")
   Escreval("=====================================================")
   Para contador de 0 ate 7 faca
      Escreva("Informe uma idade: ")
      Leia(idade[contador])
      media <- media + idade[contador]
      Se (idade[contador] >= maior) entao
         maior <- idade[contador]
      FimSe
      contador <- contador + 1
   Fimpara

   // Calcular a m�dia das idades.
   media <- media / contador

   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+---------------------------------------------------+")
   Escreval(" A M�DIA ENTRE AS IDADES CADASTRADAS �: ", media:1, " ANO(S)")
   Escreva(" IDADES MAIORES QUE 25 EST�O NAS POSI��ES: ")
   para contador de 0 ate 7 faca
      se (idade[contador] > 25) entao
         Escreva("[", contador:1, "]")
      FimSe
   FimPara
   Escreval
   Escreval(" A MAIOR IDADE CADASTRADA FOI: ", maior:1, " ANO(S)")
   Escreva(" A MAIOR IDADE EST� NAS POSI��ES: ")
   Para contador de 0 ate 7 faca
      Se (idade[contador] = maior) entao
         Escreva("[", contador:1, "]")
      FimSe
   FimPara
   Escreval
   Escreval("+---------------------------------------------------+")

fimalgoritmo
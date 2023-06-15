algoritmo "vetorIdade8pessoas"
// ----------------------------------------------------------------------
// ! Crie um programa que leia a idade de 8 pessoas e guarde-as em um ve-
// tor. No final, mostre:
//
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador, maior: Inteiro
   media: Real
   idade: Vetor[0..7] de Inteiro
inicio

   // Pedir ao usuário para informar uma idade.
   Escreval("         ALGORITMO MÉDIA POSIÇÃO MAIOR IDADE         ")
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

   // Calcular a média das idades.
   media <- media / contador

   // Imprimir na tela as informações abaixo.
   Escreval
   Escreval("+---------------------------------------------------+")
   Escreval(" A MÉDIA ENTRE AS IDADES CADASTRADAS É: ", media:1, " ANO(S)")
   Escreva(" IDADES MAIORES QUE 25 ESTÃO NAS POSIÇÕES: ")
   para contador de 0 ate 7 faca
      se (idade[contador] > 25) entao
         Escreva("[", contador:1, "]")
      FimSe
   FimPara
   Escreval
   Escreval(" A MAIOR IDADE CADASTRADA FOI: ", maior:1, " ANO(S)")
   Escreva(" A MAIOR IDADE ESTÁ NAS POSIÇÕES: ")
   Para contador de 0 ate 7 faca
      Se (idade[contador] = maior) entao
         Escreva("[", contador:1, "]")
      FimSe
   FimPara
   Escreval
   Escreval("+---------------------------------------------------+")

fimalgoritmo
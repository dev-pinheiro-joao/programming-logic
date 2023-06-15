algoritmo "vetorListagemMenores"
// ----------------------------------------------------------------------
// ! Crie um programa que leia o nome e a idade de 9 pessoas e guarde
// esses valores em dois vetores, em posições relacionadas. No final,
// mostre uma listagem contendo apenas os dados das pessoas menores de
// idade
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador: Inteiro
   nome: Vetor[1..9] de Caractere
   idade: Vetor[1..9] de Inteiro
inicio

   // Pedir ao usuário para informar o nome e a idade de uma pessoa.
   Escreval("         ALGORITMO LISTAGEM PESSOA MENOR DE IDADE         ")
   Escreval("==========================================================")
   Para contador de 1 ate 9 faca
      Escreva("Informe o nome da ", contador:1, "º pessoa: ")
      Leia(nome[contador])
      Escreva("Informe a idade de ", nome[contador], ": ")
      Leia(idade[contador])
   FimPara
   
   // Imprimir na tela o nome das pessoas menores de idade.
   Escreval
   Escreval("+--------------------------------------------------------+")
   Escreva(" PESSOAS MENORES DE IDADE -> ")
   Para contador de 1 ate 9 faca
      Se (idade[contador] < 18) entao
         Escreva("[", nome[contador], "]")
      FimSe
   FimPara
   Escreval
   Escreval("+--------------------------------------------------------+")
   
fimalgoritmo
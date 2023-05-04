algoritmo "AptoDirigir"
// +-----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar se uma pessoas é apta a dirigir.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Prática proposta na aula 07 do Curso de Algoritmo
// +-----------------------------------------------------+
var
   ano, nasc, idade: Inteiro
inicio

   escreval("------------------------------")
   escreval(" DEPARTAMENTO DE TRÂNSITO ")
   escreval("------------------------------")
   escreva("Ano Atual (yyyy): ")
   leia(ano)
   escreva("Ano de nascimento (yyyy): ")
   leia(nasc)

   idade <- ano - nasc

   se (idade >= 18) entao
      escreval
      escreval("----------- STATUS -----------")
      escreval(" IDADE:", idade, " ANOS")
      escreval(" APTO A TIRAR CARTEIRA")
      escreval("------------------------------")
   senao
      escreval
      escreval("----------- STATUS -----------")
      escreval(" IDADE:", idade, " ANOS")
      escreval(" INAPTO A TIRAR CARTEIRA")
      escreval("------------------------------")
   fimse
   
fimalgoritmo
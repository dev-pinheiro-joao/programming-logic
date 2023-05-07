algoritmo "AptoDirigir"
// =================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar se uma pessoa está apta a dirigir
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// =================================================
var
   ano, nasc, idade: Inteiro
inicio
   Escreval("------------------------------")
   Escreval("   DEPARTAMENTO DE TRÂNSITO   ")
   Escreval("------------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de nascimento (yyyy): ")
   Leia(nasc)
   idade <- ano - nasc
   Se (idade >= 18) entao
      Escreval
      Escreval("----------- STATUS -----------")
      Escreval(" IDADE:", idade, " ANOS")
      Escreval(" APTO A TIRAR CARTEIRA")
      Escreval("------------------------------")
   senao
      Escreval
      Escreval("----------- STATUS -----------")
      Escreval(" IDADE:", idade, " ANOS")
      Escreval(" INAPTO A TIRAR CARTEIRA")
      Escreval("------------------------------")
   FimSe
fimalgoritmo
algoritmo "aptoDirigir"
// ===================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Verificar se uma pessoa está apta a dirigir
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===================================================
var
   ano, nasc, idade: Inteiro
inicio
   Escreval("------------------------------")
   Escreval("   DEPARTAMENTO DE TRÂNSITO   ")
   Escreval("------------------------------")
   Escreva("Ano atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de nascimento (yyyy): ")
   Leia(nasc)
   idade <- ano - nasc
   Escreval
   Escreval("----------- STATUS -----------")
   Escreval(" IDADE:", idade, " ANOS")
   Se (idade >= 18) entao
      Escreval(" APTO A TIRAR CARTEIRA")
   senao
      Escreval(" INAPTO A TIRAR CARTEIRA")
   FimSe
   Escreval("------------------------------")
fimalgoritmo
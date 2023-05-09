algoritmo "fatorialFuncao"
// ===================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular o fatorial de um número com função
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===================================================
var
   numero, retorno: Inteiro

Funcao Fatorial (V: Inteiro): Inteiro
var
   C, R: Inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
FimFuncao

inicio
   Escreval("=============================")
   Escreval("  ALGORITMO FATORIAL FUNÇÃO  ")
   Escreval("=============================")
   Escreva("Digite um número(int): ")
   Leia(numero)
   retorno <- Fatorial(numero)
   Escreval
   Escreval("+---------------------------+")
   Escreval(" O VALOR DE ", numero, "! É: ", retorno)
   Escreval("+---------------------------+")
fimalgoritmo
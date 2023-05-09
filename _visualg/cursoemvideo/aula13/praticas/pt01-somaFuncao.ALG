algoritmo "somaFuncao"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Somar valores usando funções
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   valor1, valor2, retorno: Inteiro

funcao Soma(X, Y: Inteiro) : Inteiro
inicio
   retorne X + Y
fimfuncao

inicio
   Escreval("===============================")
   Escreval("     ALGORTIMO SOMA FUNÇÃO     ")
   Escreval("===============================")
   Escreva("Digite o primeiro valor(int): ")
   Leia(valor1)
   Escreva("Digite o segundo valor(int): ")
   Leia(valor2)
   retorno <- Soma(valor1, valor2)
   Escreval
   Escreval("+-----------------------------+")
   Escreval(" A SOMA ENTRE ", valor1, " E ", valor2, " É: ", retorno)
   Escreval("+-----------------------------+")
fimalgoritmo
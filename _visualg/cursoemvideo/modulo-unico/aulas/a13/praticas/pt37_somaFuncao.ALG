algoritmo "somaFuncao"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Somar valores usando funções
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   valor1, valor2, retorno: Inteiro {Variáveis}

Funcao Soma(X, Y: Inteiro) : Inteiro
// Função: Retornar a soma de dois valores
inicio

   // Retornar a soma de X e Y.
   Retorne X + Y
FimFuncao

inicio

   // Pedir para o usuário informar dois valores inteiros.
   Escreval("===============================")
   Escreval("     ALGORTIMO SOMA FUNÇÃO     ")
   Escreval("===============================")
   Escreva("Informe o primeiro valor(INT): ")
   Leia(valor1)
   Escreva("Informe o segundo valor(INT): ")
   Leia(valor2)

   // Chamar a Função Soma() e passar as variáveis VALOR1 e VALOR2 como parâmetros.
   retorno <- Soma(valor1, valor2)

   // Imprimir na tela a soma entre os valores.
   Escreval
   Escreval("+-----------------------------+")
   Escreval(" A SOMA ENTRE ", valor1, " E ", valor2, " É: ", retorno)
   Escreval("+-----------------------------+")

fimalgoritmo
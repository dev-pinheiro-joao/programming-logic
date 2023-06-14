algoritmo "fatorialFuncao"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular o fatorial de um número
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero, retorno: Real {Variáveis}

Funcao Fatorial (V: Inteiro): Inteiro
// Função: Retornar o fatorial de um número
var
   C, R: Inteiro {Variáveis (Função)}
inicio

   // Calcular o fatorial de um número.
   R <- 1
   Para C de 1 ate V faca
      R <- R * C
   FimPara
   
   // Retornar o valor do cálculo do fatorial.
   Retorne R
FimFuncao

inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("=============================")
   Escreval("  ALGORITMO FATORIAL FUNÇÃO  ")
   Escreval("=============================")
   Escreva("Informe um número(INT): ")
   Leia(numero)
   
   // Chamar a Função Fatorial() e passar a variável NUMERO como parâmetro.
   retorno <- Fatorial(numero)
   
   // Imprimir na tela o fatorial do número informado pelo usuário.
   Escreval
   Escreval("+---------------------------+")
   Escreval(" O VALOR DE ", numero, "! É: ", retorno)
   Escreval("+---------------------------+")
   
fimalgoritmo
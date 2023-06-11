algoritmo "fatorialFuncao"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o fatorial de um número com função
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero, retorno: Inteiro {Declaração de Variáveis}

   // Declaração de Função
Funcao Fatorial (V: Inteiro): Inteiro
// Função: Retornar o fatorial de um número
var
   C, R: Inteiro {Declaração de Variáveis (Função)}
inicio

   // Calcular o fatorial de um número.
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R

FimFuncao

inicio

   // Pedir ao usuário para informar um número.
   Escreval("=============================")
   Escreval("  ALGORITMO FATORIAL FUNÇÃO  ")
   Escreval("=============================")
   Escreva("Informe um número(INT): ")
   Leia(numero)
   
   // Chamar a Função Fatorial(), passar a variável numero como parâmetro e atribuir na variável retorno.
   retorno <- Fatorial(numero)
   
   // Imprimir na tela o fatorial do número informado pelo usuário.
   Escreval
   Escreval("+---------------------------+")
   Escreval(" O VALOR DE ", numero, "! É: ", retorno)
   Escreval("+---------------------------+")
   
fimalgoritmo
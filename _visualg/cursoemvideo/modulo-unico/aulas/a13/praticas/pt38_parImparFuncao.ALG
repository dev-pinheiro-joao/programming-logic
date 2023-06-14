algoritmo "parImparFuncao"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever se um número é ÍMPAR ou PAR
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   numero: Inteiro
   retorno: Caractere

Funcao ParOuImpar (V: Inteiro) : Caractere
// Função: Retornar se um número é par ou ímpar
inicio

   // Definir se um número é par ou ímpar e retornar.
   Se (V % 2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao

inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("============================")
   Escreval(" ALGORITMO ÍMPAR PAR FUNÇÃO ")
   Escreval("============================")
   Escreva("Informe um número(INT): ")
   Leia(numero)
   
   // Chamar a Função ParOuImpar e passar a variável NUMERO como parâmetro.
   retorno <- ParOuImpar(numero)
   
   // Imprimir na tela se o número informado é par ou ímpar.
   Escreval
   Escreval("+--------------------------+")
   Escreval(" O NÚMERO ", numero, " É: ", retorno)
   Escreval("+--------------------------+")
   
fimalgoritmo
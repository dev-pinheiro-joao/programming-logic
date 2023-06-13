algoritmo "parImparFuncao"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever se um número é ÍMPAR ou PAR com função
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   numero: Inteiro
   retorno: Caractere

Funcao ParOuImpar (V: Inteiro) : Caractere
// Função: Retornar se um número é PAR ou ÍMPAR
inicio

   // Determinar se um número é PAR ou ÍMPAR.
   Se (V % 2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "ÍMPAR"
   FimSe

FimFuncao

inicio

   // Pedir ao usuário para informar um número.
   Escreval("============================")
   Escreval(" ALGORITMO ÍMPAR PAR FUNÇÃO ")
   Escreval("============================")
   Escreva("Informe um número(INT): ")
   Leia(numero)
   
   // Chamar a Função ParOuImpar, passar a variável NUMERO como parâmetro e atribuit na variável RETORNO.
   retorno <- ParOuImpar(numero)
   
   // Imprimir na tela se o número informado é PAR ou ÍMPAR, armazenado na variável RETORNO.
   Escreval
   Escreval("+--------------------------+")
   Escreval(" O NÚMERO ", numero, " É: ", retorno)
   Escreval("+--------------------------+")
   
fimalgoritmo
algoritmo "parImpar"
// =======================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Escrever se um número é ÍMPAR ou PAR com função
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// =====================================================-==
var
   numero: Inteiro
   retorno: Caractere

Funcao ParOuImpar (V: Inteiro) : Caractere
inicio
   Se (V % 2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao

inicio
   Escreval("============================")
   Escreval(" ALGORITMO ÍMPAR PAR FUNÇÃO ")
   Escreval("============================")
   Escreva("Digite um número(int): ")
   Leia(numero)
   retorno <- ParOuImpar(numero)
   Escreval
   Escreval("+--------------------------+")
   Escreval(" O NÚMERO ", numero, " É: ", retorno)
   Escreval("+--------------------------+")
fimalgoritmo
algoritmo "ParOuImparFuncao"
// =========================================================
// Par ou Impar com fun??o
// =========================================================
var
   N: Inteiro
   R: Caractere

funcao ParOuImpar (V: Inteiro) : Caractere
inicio
      se (V % 2 = 0) entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimse
fimfuncao
inicio
      escreva("Digite um n?mero: ")
      leia(N)
      R <- ParOuImpar(N)
      escreva("O numero", N, " ? um valor ", R)
fimalgoritmo
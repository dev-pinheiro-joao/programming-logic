algoritmo "SomaFun??o"
// =========================================================
// Rotinas - Pt. 2 -> Fun??es  / Somar dois valores
// =========================================================
var
   V1, V2, S: Inteiro
funcao Soma(X, Y: Inteiro) : Inteiro
inicio
       retorne X + Y
fimfuncao
inicio
      escreva("Digite o primeiro valor: ")
      leia(V1)
      escreva("Digite o segundo valor: ")
      leia(V2)
      S <- Soma(V1, V2)
      escreva("A soma entre", V1, " e", V2, " ? igual a", S)
fimalgoritmo
algoritmo "contaNegativos"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Contar quantos números são negativos
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero, contador, totalNegativos: Inteiro
inicio
   contador <- 1
   totalNegativos <- 0
   Escreval("========================================")
   Escreval("   ALGORITMO CONTAR NÚMEROS NEGATIVOS   ")
   Escreval("========================================")
   Repita
      Escreva("Digite um número(int): ")
      Leia(numero)
      Se (numero < 0) entao
         totalNegativos <- totalNegativos + 1
      FimSe
      contador <- contador + 1
   Ate (contador > 5)
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" FORAM DIGITADOS: ", totalNegativos, " VALORES NEGATIVOS")
   Escreval("+--------------------------------------+")
fimalgoritmo
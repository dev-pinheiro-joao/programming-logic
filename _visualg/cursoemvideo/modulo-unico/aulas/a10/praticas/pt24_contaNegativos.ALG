algoritmo "contaNegativos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Contar quantos números são negativos
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero, contador, totalNegativos: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   contador <- 1
   Escreval("   ALGORITMO CONTAR NÚMEROS NEGATIVOS   ")
   Escreval("========================================")
   Repita
      Escreva("Informe um número(INT): ")
      Leia(numero)
      Se (numero < 0) entao
         totalNegativos <- totalNegativos + 1
      FimSe
      contador <- contador + 1
   Ate (contador > 5)
   
   // Imprimir na tela o total de valores negativos.
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" FORAM DIGITADOS: ", totalNegativos, " VALORES NEGATIVOS")
   Escreval("+--------------------------------------+")
   
fimalgoritmo
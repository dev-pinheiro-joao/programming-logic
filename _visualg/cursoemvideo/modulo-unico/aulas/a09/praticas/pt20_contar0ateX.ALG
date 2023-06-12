algoritmo "contar0ateX"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Contar de 0 até onde o usuário quiser
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   valor, salto, contador: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar dois números inteiros.
   Escreval("==============================")
   Escreval("   ALGORITMO CONTADOR ATE X   ")
   Escreval("==============================")
   contador <- 0
   Escreva("Quer contar até quanto? ")
   Leia(valor)
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   
   // Imprimir na tela a contagem de 0 até o 1° valor dado pelo usuário armazenado na variável VALOR.
   Escreval
   Escreval("+----------------------------+")
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval(" TERMINEI DE CONTAR")
   Escreval("+----------------------------+")
   
fimalgoritmo
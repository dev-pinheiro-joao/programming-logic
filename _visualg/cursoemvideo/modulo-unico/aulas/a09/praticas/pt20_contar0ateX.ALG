algoritmo "contar0ateX"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Contar de 0 até onde o usuário quiser
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   valor, salto, contador: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar dois números inteiros.
   contador <- 0
   Escreval("   ALGORITMO CONTADOR ATÉ X   ")
   Escreval("==============================")
   Escreva("Quer contar até quanto? ")
   Leia(valor)
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   
   // Imprimir na tela a contagem de zero até o primeiro valor informado.
   Escreval
   Escreval("+----------------------------+")
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval(" TERMINEI DE CONTAR")
   Escreval("+----------------------------+")
   
fimalgoritmo
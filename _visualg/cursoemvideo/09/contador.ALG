algoritmo "contador"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar a conta de 0 até onde o usuário quiser
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   valor, salto, contador: Inteiro
inicio

   escreval("+-----=== E N T R A D A ===-----+")
   contador <- 0
   escreva("Quer contar até quanto? ")
   leia(valor)
   escreva("Qual será o valor do salto? ")
   leia(salto)

   escreval("+------==== S A Í D A ====------+")
   enquanto (contador <= valor) faca
      escreval(contador)
      contador <- contador + salto
   fimenquanto
   escreval("Terminei de contar")
   
fimalgoritmo
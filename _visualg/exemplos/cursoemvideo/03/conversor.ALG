algoritmo "conversor"
// +-----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar o seno de um ângulo solicitado.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +-----------------------------------------------------+
var
   angulo, S: real
inicio

   escreval("+-----=== E N T R A D A ===-----+")
   escreva("Informe um ângulo: ")
   leia(angulo)
   
   S <- Sen(GraupRad(angulo))
   
   escreval("+------==== S A Í D A ====------+")
   escreva("O Seno de ", angulo, " é igual a ", S)
   
fimalgoritmo
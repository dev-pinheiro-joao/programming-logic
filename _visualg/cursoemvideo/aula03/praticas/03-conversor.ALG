algoritmo "conversor"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar o seno de um ângulo solicitado
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   angulo, seno: Real
inicio
   Escreval("==========================")
   Escreval("      ALGORTIMO SENO      ")
   Escreval("==========================")
   Escreva("Informe um ângulo(°): ")
   Leia(angulo)
   seno <- Sen(GraupRad(angulo))
   Escreval
   Escreval("+------------------------+")
   Escreval(" O SENO DE ", angulo, " É: ", seno:4:2)
   Escreval("+------------------------+")
fimalgoritmo
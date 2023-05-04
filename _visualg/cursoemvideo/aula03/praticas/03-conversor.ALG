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
   Escreval("-----------------------------")
   Escreval("     ALGORTIMO CONVERSOR     ")
   Escreval("-----------------------------")
   Escreva("Informe um ângulo(°): ")
   Leia(angulo)
   seno <- Sen(GraupRad(angulo))
   Escreval
   Escreval("--------- RESULTADO ---------")
   Escreval("O SENO DE ", angulo, " É IGUAL A ", seno:4:2)
   Escreval("-----------------------------")
fimalgoritmo
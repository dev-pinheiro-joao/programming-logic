algoritmo "conversor"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o seno de um ângulo solicitado
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   angulo, seno: Real {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar um ângulo(°)
   Escreval("==========================")
   Escreval("  ALGORTIMO CÁLCULO SENO  ")
   Escreval("==========================")
   Escreva("Informe um ângulo(°): ")
   Leia(angulo)


   // Conversão do ângulo de Graus(°) para Radianos para usar na função Sen()
   seno <- Sen(GraupRad(angulo))

   // Interface que imprime o seno do ângulo(°) solicitado para o usuário
   Escreval
   Escreval("+------------------------+")
   Escreval(" O SENO DE", angulo, "° É: ", seno:4:2)
   Escreval("+------------------------+")
   
fimalgoritmo
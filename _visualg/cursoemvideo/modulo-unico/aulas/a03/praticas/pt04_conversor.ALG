algoritmo "conversor"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular o seno de um ângulo solicitado
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   angulo, seno: Real {Variáveis}
inicio

   // Pedir ao usuário para informar um ângulo de sua escolha.
   Escreval("==========================")
   Escreval("  ALGORTIMO CÁLCULO SENO  ")
   Escreval("==========================")
   Escreva("Informe um ângulo(°): ")
   Leia(angulo)

   // Converter o ângulo de Graus para Radianos e atribuir o valor na variável SENO.
   seno <- Sen(GraupRad(angulo))

   // Imprimir na tela o seno do ângulo informado pelo usuário.
   Escreval
   Escreval("+------------------------+")
   Escreval(" O SENO DE ", angulo:1, "° É: ", seno:4:2)
   Escreval("+------------------------+")
   
fimalgoritmo
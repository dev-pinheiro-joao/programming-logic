algoritmo "calculoIMC"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o índice de massa corporal(IMC)
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   massa, altura, IMC: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar a sua massa corporal e a sua altura.
   Escreval("=================================")
   Escreval(" ALGORITMO ÍNDICE MASSA CORPORAL ")
   Escreval("=================================")
   Escreva("Informe sua massa (KG): ")
   Leia(massa)
   Escreva("Informe sua altura (M): ")
   Leia(altura)
   
   // Calcular o Índice de Massa Corporal e atribuir na variável IMC.
   IMC <- massa / (altura ^ 2)
   
   // Imprimir o IMC do usuário, armazenado na variável IMC, e se o mesmo está ou não no peso ideal.
   Escreval
   Escreval("+-------------------------------+")
   Escreval(" SEU IMC É: ", IMC:5:2)
   Se ((IMC >= 18.5) E (IMC < 25)) entao
      Escreval(" VOCÊ ESTÁ NO SEU PESO IDEAL")
   senao
      Escreval(" VOCÊ NÃO ESTÁ NO SEU PESO IDEAL")
   FimSe
   Escreval("+-------------------------------+")
   
fimalgoritmo
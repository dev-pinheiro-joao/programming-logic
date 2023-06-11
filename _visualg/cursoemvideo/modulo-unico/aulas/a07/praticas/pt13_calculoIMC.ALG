algoritmo "calculoIMC"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o índice de massa corporal(IMC)
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   massa, altura, imc: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar a sua massa corporal e a sua altura.
   Escreval("=================================")
   Escreval(" ALGORITMO ÍNDICE MASSA CORPORAL ")
   Escreval("=================================")
   Escreva("Informe sua massa (KG): ")
   Leia(massa)
   Escreva("Informe sua altura (M): ")
   Leia(altura)
   
   // Calcular o Índice de Massa Corporal (IMC).
   imc <- massa / (altura ^ 2)
   
   // Imprimir o IMC do usuário e se o mesmo está ou não no peso ideal.
   Escreval
   Escreval("+-------------------------------+")
   Escreval(" SEU IMC É: ", imc:5:2)
   Se (imc >= 18.5) e (imc < 25) entao
      Escreval(" VOCÊ ESTÁ NO SEU PESO IDEAL")
   senao
      Escreval(" VOCÊ NÃO ESTÁ NO SEU PESO IDEAL")
   FimSe
   Escreval("+-------------------------------+")
   
fimalgoritmo
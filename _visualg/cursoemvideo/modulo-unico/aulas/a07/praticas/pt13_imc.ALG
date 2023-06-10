algoritmo "calculoIMC"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o índice de massa corporal(IMC)
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   massa, altura, imc: Real {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário informar sua massa e sua altura
   Escreval("=================================")
   Escreval(" ALGORITMO ÍNDICE MASSA CORPORAL ")
   Escreval("=================================")
   Escreva("Digite sua massa (Kg): ")
   Leia(massa)
   Escreva("Digite sua altura (M): ")
   Leia(altura)
   
   // Cálculo do IMC (Massa dividida pela altura ao quadrado)
   imc <- massa / (altura ^ 2)
   
   // Interface que imprime o IMC do usuário e informa se o mesmo está ou não no peso ideal
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
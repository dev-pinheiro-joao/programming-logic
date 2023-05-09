algoritmo "calculoIMC"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular o índice de massa corporal(IMC)
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   massa, altura, imc: Real
inicio
   Escreval("=================================")
   Escreval(" ALGORITMO ÍNDICE MASSA CORPORAL ")
   Escreval("=================================")
   Escreva("Digite sua massa (Kg): ")
   Leia(massa)
   Escreva("Digite sua altura (M): ")
   Leia(altura)
   imc <- massa / (altura ^ 2)
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
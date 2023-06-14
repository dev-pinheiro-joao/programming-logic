algoritmo "calculoIMC"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular o índice de massa corporal(IMC)
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   massa, altura, IMC: Real {Variáveis}
inicio

   // Pedir ao usuário para informar a sua massa corporal e a sua altura.
   Escreval("=================================")
   Escreval(" ALGORITMO ÍNDICE MASSA CORPORAL ")
   Escreval("=================================")
   Escreva("Informe sua massa (KG): ")
   Leia(massa)
   Escreva("Informe sua altura (M): ")
   Leia(altura)
   
   // Calcular o IMC do usuário.
   IMC <- massa / (altura ^ 2)
   
   // Imprimir na tela o IMC do usuário e se o mesmo está ou não no seu peso ideal.
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
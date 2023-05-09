algoritmo "calculoIMC"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular o Índice de Massa Corporal(IMC)
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   massa, altura, imc: Real
inicio
   Escreval("===========================")
   Escreval("   ALGORITMO CÁLCULO IMC   ")
   Escreval("===========================")
   Escreva("Digite sua massa (Kg): ")
   Leia(massa)
   Escreva("Digite sua altura (M): ")
   Leia(altura)
   imc <- massa / (altura ^ 2)
   Escreval
   Escreval("+------ IMC COMPLETO -----+")
   Escreval(" SEU IMC É: ", imc:5:2)
   Se (IMC < 17) entao
      Escreval(" MUITO ABAIXO DO PESO")
   senao
      Se (IMC >=17) e (IMC <= 18.5) entao
         Escreval(" ABAIXO DO PESO")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval(" PESO IDEAL")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval(" SOBREPESO")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval(" OBESIDADE SEVERA")
               senao
                  Escreval(" OBESIDADE MÓRBIDA")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("+-------------------------+")
fimalgoritmo
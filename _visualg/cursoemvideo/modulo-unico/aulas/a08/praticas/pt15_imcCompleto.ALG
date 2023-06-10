algoritmo "calculoIMC"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o Índice de Massa Corporal(IMC)
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   massa, altura, imc: Real {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar sua massa e sua altura
   Escreval("============================")
   Escreval("   ALGORITMO CÁLCULO IMC    ")
   Escreval("============================")
   Escreva("Informe sua massa (Kg): ")
   Leia(massa)
   Escreva("Informe sua altura (m): ")
   Leia(altura)
   
   // Cálculo do IMC do usuário
   imc <- massa / (altura ^ 2)
   
   // Interface que imprime o IMC geral do usuário e sua classificação
   Escreval
   Escreval("+------ IMC COMPLETO ------+")
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
   Escreval("+--------------------------+")
   
fimalgoritmo
algoritmo "indiceMassaCorporal"
// =====================================================================
// ! O Índice de Massa Corpórea (IMC) é um valor calculado baseado na
// altura e no peso de uma pessoa. De acordo com o valor do IMC, podemos
// classificar o indiv?duo dentro de certas faixas.
//
// * abaixo de 18.5: Abaixo do peso
// * entre 18.5 e 25: Peso ideal
// * entre 25 e 30: Sobrepeso
// * entre 30 e 40: Obesidade severa
// * acima de 40: Obseidade mórbida
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   massa, alt, IMC: Real {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário informar sua massa e sua altura
   Escreval("===================================")
   Escreval("  ALGORITMO ÍNDICE MASSA CORPORAL  ")
   Escreval("===================================")
   Escreva("Informe a sua massa(Kg): ")
   leia(massa)
   Escreva("Informe a sua altura(m): ")
   leia(alt)

   // Cálculo do IMC (massa dividido pela altura ao quadrado)
   IMC <- massa / (alt ^ 2)

   // Interface que imprime o IMC do usuário e sua classificação de peso
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" O SEU IMC É: ", IMC:3:2)
   Se (IMC < 17) entao
      Escreval(" VOCÊ ESTÁ MUITO ABAIXO DO PESO!")
   senao
      Se ((IMC >= 17) e (IMC <= 18.5)) entao
         Escreval(" VOCÊ ESTÁ ABAIXO DO PESO!")
      senao
         Se ((IMC >= 18.5) e (IMC < 25)) entao
            Escreval(" VOCÊ ESTÁ NO SEU PESO IDEAL!")
         senao
            Se ((IMC >= 25) e (IMC < 30)) entao
               Escreval(" VOCÊ ESTÁ COM SOBREPESO!")
            senao
               Se ((IMC >= 30) e (IMC < 35)) entao
                  Escreval(" VOCÊ ESTÁ COM OBESIDADE SEVERA!")
               senao
                  Escreval(" VOCÊ ESTÁ COM OBESIDADE MÓRBIDA!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("+---------------------------------+")

fimalgoritmo
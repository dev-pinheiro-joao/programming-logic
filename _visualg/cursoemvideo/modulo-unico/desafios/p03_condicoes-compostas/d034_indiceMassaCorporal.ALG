algoritmo "indiceMassaCorporal"
// ----------------------------------------------------------------------
// ! O Índice de Massa Corpórea (IMC) é um valor calculado baseado na al-
// tura e no peso de uma pessoa. De acordo com o valor do IMC, podemos
// classificar o indivíduo dentro de certas faixas
//
// + abaixo de 18.5: Abaixo do peso
// + entre 18.5 e 25: Peso ideal
// + entre 25 e 30: Sobrepeso
// + entre 30 e 40: Obesidade severa
// + acima de 40: Obseidade mórbida
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   massa, alt, IMC: Real {Variáveis}
inicio

   // Pedir ao usuário para informar sua massa e sua altura.
   Escreval("  ALGORITMO ÍNDICE MASSA CORPORAL  ")
   Escreval("===================================")
   Escreva("Informe a sua massa(KG): ")
   leia(massa)
   Escreva("Informe a sua altura(M): ")
   leia(alt)

   // Calcular o IMC do usuário.
   IMC <- massa / (alt ^ 2)

   // Imprimr o IMC do usuário e sua classificação de peso.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" O SEU IMC É: ", IMC:3:2)
   Se (IMC < 17) entao
      Escreval(" VOCÊ ESTÁ MUITO ABAIXO DO PESO!")
   senao
      Se ((IMC >= 17) E (IMC <= 18.5)) entao
         Escreval(" VOCÊ ESTÁ ABAIXO DO PESO!")
      senao
         Se ((IMC >= 18.5) E (IMC < 25)) entao
            Escreval(" VOCÊ ESTÁ NO SEU PESO IDEAL!")
         senao
            Se ((IMC >= 25) E (IMC < 30)) entao
               Escreval(" VOCÊ ESTÁ COM SOBREPESO!")
            senao
               Se ((IMC >= 30) E (IMC < 35)) entao
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
algoritmo "indiceMassaCorporal"
// ----------------------------------------------------------------------
// ! O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na al-
// tura e no peso de uma pessoa. De acordo com o valor do IMC, podemos
// classificar o indiv�duo dentro de certas faixas
//
// + abaixo de 18.5: Abaixo do peso
// + entre 18.5 e 25: Peso ideal
// + entre 25 e 30: Sobrepeso
// + entre 30 e 40: Obesidade severa
// + acima de 40: Obseidade m�rbida
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   massa, alt, IMC: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar sua massa e sua altura.
   Escreval("  ALGORITMO �NDICE MASSA CORPORAL  ")
   Escreval("===================================")
   Escreva("Informe a sua massa(KG): ")
   leia(massa)
   Escreva("Informe a sua altura(M): ")
   leia(alt)

   // Calcular o IMC do usu�rio.
   IMC <- massa / (alt ^ 2)

   // Imprimr o IMC do usu�rio e sua classifica��o de peso.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" O SEU IMC �: ", IMC:3:2)
   Se (IMC < 17) entao
      Escreval(" VOC� EST� MUITO ABAIXO DO PESO!")
   senao
      Se ((IMC >= 17) E (IMC <= 18.5)) entao
         Escreval(" VOC� EST� ABAIXO DO PESO!")
      senao
         Se ((IMC >= 18.5) E (IMC < 25)) entao
            Escreval(" VOC� EST� NO SEU PESO IDEAL!")
         senao
            Se ((IMC >= 25) E (IMC < 30)) entao
               Escreval(" VOC� EST� COM SOBREPESO!")
            senao
               Se ((IMC >= 30) E (IMC < 35)) entao
                  Escreval(" VOC� EST� COM OBESIDADE SEVERA!")
               senao
                  Escreval(" VOC� EST� COM OBESIDADE M�RBIDA!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("+---------------------------------+")

fimalgoritmo
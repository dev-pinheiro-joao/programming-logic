algoritmo "alturaPeso7pessoas"
// ----------------------------------------------------------------------
// ! Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas,
// mostrando no final:
//
// a) Qual foi a m�dia de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador, tot50, tot90, tot100: Inteiro
   mediaA, peso, alt: Real
inicio

   // Pedir ao usu�rio para informar o peso e a altura de sete pessoas.
   Escreval("      ALGORITMO PESO E ALTURA DE SETE PESSOAS      ")
   Escreval("===================================================")
   Enquanto (contador < 7) faca
      contador <- contador + 1
      Escreva("Informe o peso da ", contador:1, "� pessoa (KG): ")
      Leia(peso)
      Escreva("Informe a sua altura tamb�m (M): ")
      Leia(alt)
      mediaA <- mediaA + alt
      Se ((peso > 100) E (alt > 1.90)) entao
         tot100 <- tot100 + 1
         tot90 <- tot90 + 1
      senao
         Se (peso > 90) entao
            tot90 <- tot90 + 1
         Senao
            Se (peso < 50) e (alt < 1.60) entao
               tot50 <- tot50 + 1
            FimSe
         FimSe
      FimSe
   FimEnquanto
   
   // Calcular a m�dia das alturas informadas.
   mediaA <- mediaA / contador
   
   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+-------------------------------------------------+")
   Escreval(" UM TOTAL DE ", tot90:1, " PESSOAS PESAM MAIS QUE 90KG")
   Escreval(" UM TOTAL DE ", tot50:1, " PESSOAS PESAM/MEDEM -50Kg E -1.60m")
   Escreval(" UM TOTAL DE ", tot100:1, " PESSOAS PESAM/MEDEM +100Kg E +1.90m")
   Escreval(" A M�DIA DAS ALTURAS CADASTRADAS �: ", mediaA:2:2, "m")
   Escreval("+--------------------------------------------------+")

fimalgoritmo
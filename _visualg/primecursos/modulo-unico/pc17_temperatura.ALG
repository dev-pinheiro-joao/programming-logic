algoritmo "temperatura"
// Desenvolva um algoritmo que pe�a v�rias temperaturas ao usu�rio (quantas
// ele quiser e sem perguntar antes quantas ser�o) e quando ele digitar o
// valor 999 o programa dever� exibir a m�dia dessas temperaturas e encerrar
// a execu��o
var
   contador: Inteiro
   soma, media, valor: Real
inicio

   Enquanto (valor <> 999) faca
      LimpaTela
      Escreval("=========================================")
      Escreva("Informe uma temperatura(C�): ")
      Leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   FimEnquanto

   // Calcular m�dia.
   media <- soma / contador

   Escreval
   Escreval("+------------------------------------------+")
   Escreval(" A m�dia dos valores digitados foi: ", media:4:2)
   Escreval("+------------------------------------------+")

fimalgoritmo
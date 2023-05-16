algoritmo "temperatura"
// Desenvolva um algoritmo que peça várias temperaturas ao usuário (quantas
// ele quiser e sem perguntar antes quantas serão) e quando ele digitar o
// valor 999 o programa deverá exibir a média dessas temperaturas e encerrar
// a execução
var
   contador: Inteiro
   soma, media, valor: Real
inicio
   Enquanto (valor <> 999) faca
      Escreva("Digite uma temperatura(C°): ")
      Leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   FimEnquanto
   
   // Calcular média
   media <- soma / contador
   Escreval("A média dos valores digitados foi: ", media:4:2)
fimalgoritmo
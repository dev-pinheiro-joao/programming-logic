algoritmo "foraDeAlcance"
// Desenvolva um algoritmo que pe�a ao usu�rio valores entre 100 e 200
// caso o usu�rio digite um valor fora deste limite, o sistema deve
// fechar e exibir a mensagem (�valor fora do alcance�)
var
   valor: Inteiro
inicio

   Escreval("=======================================")
   Escreva("Informe um n�mero inteiro qualquer: ")
   Leia(valor)

   // Verificar de intervalo de 100 a 200.
   Enquanto ((valor > 100) e (valor < 200)) faca
      Escreval
      Escreval("=======================================")
      Escreva("Informe um n�mero inteiro qualquer: ")
      Leia(valor)
   FimEnquanto

   // Valor inv�lido.
   LimpaTela
   Escreval("+-------------------------------------+")
   Escreval(" Valor fora do alcance!")
   Escreval("+-------------------------------------+")

fimalgoritmo
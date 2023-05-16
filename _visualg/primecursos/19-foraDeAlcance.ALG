algoritmo "foraDeAlcance"
// Desenvolva um algoritmo que peça ao usuário valores entre 100 e 200, caso
// o usuário digite um valor fora deste limite, o sistema deve fechar e exibir
// a mensagem (“valor fora do alcance”)
var
   valor: Inteiro
inicio
   Escreva("Digite um número inteiro qualquer: ")
   Leia(valor)

   // Verificar de intervalo de 100 a 200
   Enquanto ((valor > 100) e (valor < 200)) faca
      Escreva("Digite um número inteiro qualquer: ")
      Leia(valor)
   FimEnquanto
   
   // Valor inválido
   LimpaTela
   Escreval("Valor fora do alcance!")
fimalgoritmo
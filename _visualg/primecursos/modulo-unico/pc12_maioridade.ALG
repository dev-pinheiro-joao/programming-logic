algoritmo "maioridade"
// Fa�a um algoritmo que receba a idade de 75 pessoas e mostre mensagem
// informando "maior de idade" e "menor de idade" para cada pessoa.
// Considere a idade a partir de 18 anos como maior de idade
var
   contador, idade: Inteiro
inicio

   // Ler a idade de 75 pessoas.
   Para contador de 1 ate 75 faca
      Escreval("========================")
      Escreva("Informe sua idade: ")
      Leia(idade)
      Escreval
      Escreval("+----------------------+")
      Se (idade >= 18) entao
         Escreval(" Voc� � maior de idade!")
      senao
         Escreval(" Voc� � menor de idade!")
      FimSe
      Escreval("+----------------------+")
      Escreval
   FimPara

fimalgoritmo
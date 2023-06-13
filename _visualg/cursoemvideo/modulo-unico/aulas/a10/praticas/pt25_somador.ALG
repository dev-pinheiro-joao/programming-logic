algoritmo "somador"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Somar vários valores dados pelo usuário
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   numero, soma: Inteiro
   resposta: Caractere
inicio

   // Pedir ao usuário para informar um número inteiro até o mesmo não querer continuar mais.
   soma <- 0
   Escreval("=======================================")
   Escreval("       ALGORITMO SOMADOR USUÁRIO       ")
   Escreval("=======================================")
   Repita
      Escreva ("Informe um valor(INT): ")
      Leia(numero)
      soma <- soma + numero
      Escreva("Voce quer continuar [S/N]? ")
      Leia(resposta)
   Ate (Maiusc(resposta) = "N")

   // Imprimir na tela a soma dos valores, armazenada na variável SOMA.
   Escreval
   Escreval("+-------------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES FOI: ", soma)
   Escreval("+-------------------------------------+")

fimalgoritmo
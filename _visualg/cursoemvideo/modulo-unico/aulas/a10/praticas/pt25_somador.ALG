algoritmo "somador"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Somar vários valores dados pelo usuário
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   numero, soma: Inteiro
   resposta: Caractere
inicio

   // Pedir ao usuário para informar um número inteiro x vezes.
   soma <- 0
   Escreval("       ALGORITMO SOMADOR USUÁRIO       ")
   Escreval("=======================================")
   Repita
      Escreva ("Informe um valor(INT): ")
      Leia(numero)
      soma <- soma + numero
      Escreva("Voce quer continuar [S/N]? ")
      Leia(resposta)
   Ate (Maiusc(resposta) = "N")

   // Imprimir na tela a soma dos valores informados.
   Escreval
   Escreval("+-------------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES FOI: ", soma:1)
   Escreval("+-------------------------------------+")

fimalgoritmo
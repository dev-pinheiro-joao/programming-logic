algoritmo "fatorial"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular o fatorial de um número
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador, numero, fatorial: Inteiro
   resposta: Caractere
inicio
   Repita
      LimpaTela
      Escreval("===========================================")
      Escreval("        ALGORITMO FATORIAL NUMERICO        ")
      Escreval("===========================================")
      Escreva("Digite um número(int): ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      Ate (contador < 1)
      Escreval
      Escreval("+-----------------------------------------+")
      Escreval(" O VALOR DO FATORIAL DE ", numero, " É: ", fatorial)
      Escreval("+-----------------------------------------+")
      Escreva(" QUER CONTINUAR [S/N]? ")
      Leia(resposta)
   Ate (maiusc(resposta) = "N")
fimalgoritmo
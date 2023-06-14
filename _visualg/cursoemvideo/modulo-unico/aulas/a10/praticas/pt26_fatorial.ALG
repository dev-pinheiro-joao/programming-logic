algoritmo "fatorial"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular o fatorial de um número
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   contador, numero, fatorial: Real
   resposta: Caractere
inicio

   // Pedir ao usuário para informar um número inteiro para calcular seu fatorial.
   Repita
      LimpaTela
      Escreval("=========================================")
      Escreval("       ALGORITMO CÁLCULO FATORIAL        ")
      Escreval("=========================================")
      Escreva("Informe um número(INT): ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      Ate (contador < 1)

      // Imprimir na tela o fatorial do valor digitado pelo usuário.
      Escreval
      Escreval("+---------------------------------------+")
      Escreval(" O VALOR DO FATORIAL DE", numero, " É: ", fatorial:1)
      Escreval("+---------------------------------------+")
      Escreva(" QUER CONTINUAR [S/N]? ")
      Leia(resposta)
   Ate(Maiusc(resposta) = "N")

fimalgoritmo
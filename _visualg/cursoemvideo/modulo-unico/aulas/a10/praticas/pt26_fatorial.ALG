algoritmo "fatorial"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular o fatorial de um n�mero
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   contador, numero, fatorial: Real
   resposta: Caractere
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro para calcular seu fatorial.
   Repita
      LimpaTela
      Escreval("       ALGORITMO C�LCULO FATORIAL        ")
      Escreval("=========================================")
      Escreva("Informe um n�mero(INT): ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      Ate (contador < 1)

      // Imprimir na tela o fatorial do valor digitado pelo usu�rio.
      Escreval
      Escreval("+---------------------------------------+")
      Escreval(" O VALOR DO FATORIAL DE", numero, " �: ", fatorial:1)
      Escreval("+---------------------------------------+")
      Escreva(" QUER CONTINUAR [S/N]? ")
      Leia(resposta)
   Ate(Maiusc(resposta) = "N")

fimalgoritmo
algoritmo "conversorMoedas"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Converter reais em d�lares x vezes
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Variv�veis}
   contador, resposta: Inteiro
   reais, dolares: Real
inicio

   // Pedir ao usu�rio para informar quantas vezes ele quer usar o conversor.
   contador <- 1)
   Escreval("    ALGORITMO CONVERSOR MOEDAS X    ")
   Escreval("====================================")
   Escreva("Quantas vezes voc� quer converter? ")
   Leia(resposta)
   
   // Pedir ao usu�rio para informar um valor (em R$).
   Escreval
   Escreval("+----------------------------------+")
   Enquanto (contador <= resposta) faca
      Escreva(" INFORME O VALOR: R$")
      Leia(reais)
      
      // Calcular a convers�o de reais para d�lares.
      dolares <- reais / 4.98
      
      // Imprimir na tela o valor convertido em US$.
      Escreval(" O VALOR CONVERTIDO �: U$", dolares:5:2)
      contador <- contador + 1
      Escreval("+----------------------------------+")
   FimEnquanto
   
fimalgoritmo
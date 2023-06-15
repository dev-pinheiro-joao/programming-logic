algoritmo "somadorNumerico"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Somar 10 números e escrever o maior e o menor
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, numero, soma, maior, menor: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um total de dez valores.
   contador <- 1
   soma <- 0
   Escreval("   ALGORITMO SOMADOR MAIOR/MENOR   ")
   Escreval("===================================")
   Enquanto (contador <= 5) faca
      Escreva("Informe o", contador, "° valor: ")
      Leia(numero)
      
      // Definir se o número informado é o maior/menor dentres todos já informados.
      Se (numero > maior) entao
         maior <- numero
      senao
         Se (menor = 0) ou (numero < menor) entao
            menor <- numero
         FimSe
      FimSe
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto
   
   // Imprimir na tela a soma dos valores, o maior e o menor número informado.
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" SOMA DE TODOS OS VALORES FOI:", soma)
   Escreval(" O MAIOR NÚMERO DIGITADO FOI:", maior)
   EscrevaL(" O MENOR NÚMERO DIGITADO FOI:", menor)
   Escreval("+----------------------------------+")
   
fimalgoritmo
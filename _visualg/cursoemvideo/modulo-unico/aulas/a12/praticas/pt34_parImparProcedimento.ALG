algoritmo "parImparProcedimento"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Escrever se um número é PAR ou ÍMPAR
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero: Inteiro {Variáveis}

Procedimento ParOuImpar(V: Inteiro)
// Função: Verificar se um número é ímpar ou par
inicio

   // Imprimir na tela se o número é ímpar ou par.
   Escreval
   Escreval("+--------------------------+")
   Se (V % 2 = 0) entao
      Escreval(" O NÚMERO: ", V, " É ÍMPAR")
   senao
      Escreval(" O NÚMERO: ", V, " É PAR")
   FimSe
   Escreval("+--------------------------+")
FimProcedimento

inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("============================")
   Escreval(" ALGORITMO NUMERO PAR ÍMPAR ")
   Escreval("============================")
   Escreva("Informe um número(INT): ")
   Leia(numero)
   
   // Chamar o Procedimento ParOuImpar() e passar a variável NUMERO como parâmetro.
   ParOuImpar(numero)
   
fimalgoritmo
algoritmo "somador10"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Ler 10 números e somar e mostrar o maior/menor
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   cont, N, S, maior, menor: inteiro
inicio

   cont <- 1
   S <- 0
   escreval("+-------===== E N T R A D A =====-------+")
   enquanto (cont <= 18) faca
      escreva("Digite o", cont, "° valor: ")
      leia(N)
      se (N > maior) entao
         maior <- N
      senao
         se (menor = 0) ou (N < menor) entao
            menor <- N
         fimse
      fimse
      S <- S + N
      cont <- cont + 1
   fimenquanto
   
   escreval("+--------====== S A Í D A ======--------+")
   escreval("A soma de todos os valores foi de: ", S)
   escreval("O maior número digitado foi: ", maior)
   escreva("e o menor número digitador foi: ", menor)
   
fimalgoritmo
algoritmo "vetor10posicoes"
// ----------------------------------------------------------------------
// ! Crie um programa que preencha automaticamente (usando l�gica, n�o a-
// penas atribuindo diretamente) um vetor num�rico com 10 posi��es, con-
// forme abaixo: 5 10 15 20 25 30 35 40 45 50
//               0  1  2  3  4  5  6  7  8  9
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador: Inteiro
   vet: vetor[0..9] de Inteiro
inicio

   // Imprimir na tela os valores e suas posi��es no vetor.
   Escreval("|---------------------- VETOR ---------------------|")
   Escreva(" VALORES ->")
   Para contador de 0 ate 9 faca
      vet[contador] <- 5 * (contador + 1)
      Escreva(" ", vet[contador])
   FimPara
   Escreval
   Escreva(" POSI��O ->")
   Para contador de 0 ate 9 faca
      Escreva(" [", contador:1, "]")
   FimPara
   Escreval
   Escreval("|--------------------------------------------------|")

fimalgoritmo
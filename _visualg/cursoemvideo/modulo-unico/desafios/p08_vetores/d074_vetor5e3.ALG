algoritmo "vetor5e3"
// ----------------------------------------------------------------------
// ! Crie um programa que preencha automaticamente (usando lógica, não a-
// penas atribuindo diretamente) um vetor numérico com 10 posições, con-
// forme abaixo: 5 3 5 3 5 3 5 3 5 3
//               0 1 2 3 4 5 6 7 8 9
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador: Inteiro
   vet: vetor[0..9] de Inteiro
inicio

   // Inprimir na tela os valores e suas posições no vetor.
   Escreval("|---------------------- VETOR ---------------------|")
   Escreva(" VALORES -> ")
   Para contador de 0 ate 9 faca
      se (contador % 2 = 0) entao
         vet[contador] <- 5
      senao
         vet[contador] <- 3
      fimse
      Escreva(vet[contador], "  ")
   FimPara
   Escreval
   Escreva(" POSIÇÃO -> ")
   Para contador de 0 ate 9 faca
      Escreva("[", contador:1, "] ")
   FimPara
   Escreval
   Escreval("|--------------------------------------------------|")

fimalgoritmo
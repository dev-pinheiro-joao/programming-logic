algoritmo "desafio053"
// ==================================================================
// Fa?a um programa que leia a idade e o sexo de 5 pessoas, mostrando
// no final:
//
// - a) Quantos homens foram cadastrados
// - b) Quantas mulheres foram cadastradas
// - c) A m?dia de idade do grupo
// - d) A m?dia de idade dos homens
// - e) Quantas mulheres tem mais de 20 anos
//
// AUTOR: Jo?o Paulo Pinheiro do Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var sexo: Caractere c, idade, totM, totF, tot20: Inteiro mediaG, mediaH: Real
inicio
   escreval("+--------====== I N T R O D U ? ? O ======--------+")
   escreval
   enquanto (c < 5) faca
      c <- c + 1
      escreva("Digite o sexo da ", c:1, "? pessoa (M/F): ")
      leia(sexo)
      escreva("Digite a idade da mesma: ")
      leia(idade)
      mediaG <- mediaG + idade
      se (sexo = "F") entao
         totF <- totF + 1
         se (idade > 20) entao
            tot20 <- tot20 + 1
         fimse
      senao
         se (sexo = "M") entao
            totM <- totM + 1
            mediaH <- mediaH + idade
         fimse
      fimse
   fimEnquanto
   mediaG <- mediaG / c
   mediaH <- mediaH / totM
   escreval
   escreval
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreval("O total de homens cadastrados ? ", totM:1)
   escreval("O total de mulheres cadastradas ? ", totF:1)
   escreval("O total de mulheres com idade maior que 20 ? ", tot20:1)
   escreval("A m?dia das idades cadastradas ? de ", mediaG:1, " anos.")
   escreval("A m?dia das idades dos homens ? de ", mediaH:1, " anos.")
fimalgoritmo
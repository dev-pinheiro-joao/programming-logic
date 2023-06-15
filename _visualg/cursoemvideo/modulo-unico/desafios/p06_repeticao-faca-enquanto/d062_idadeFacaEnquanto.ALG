algoritmo "idadeFacaEnquanto"
// ----------------------------------------------------------------------
// ! Faça um programa usando a estrutura “faça enquanto” que leia a idade
// de várias pessoas. A cada laço, você deverá perguntar para o usuário
// se ele quer ou não continuar a digitar dados. No final, quando o usuá-
// rio decidir parar, mostre na tela:
//
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO06) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   resp: Caractere
   idade, totI, tot21: Inteiro
   media: Real
inicio

   // Pedir ao usuário para informar uma idade.
   Enquanto (Maiusc(resp) <> "N") faca
      Escreval("     ALGORITMO INFORMAÇÃO IDADE FAÇA ENQUANTO     ")
      Escreval("==================================================")
      Escreva("Informe uma idade: ")
      Leia(idade)
      totI <- totI + 1
      media <- media + idade
      Se (idade >= 21) entao
         tot21 <- tot21 + 1
      FimSe
      Escreva("Informe se deseja prosseguir (S/N): ")
      Leia(resp)
      LimpaTela
   FimEnquanto

   // Calcula a média das idades.
   media <- media / totI

   // Imprimir na tela as informações abaixo.
   Escreval
   Escreval("+------------------------------------------------+")
   Escreval(" UM TOTAL DE ", totI:1," IDADES FORAM INFORMADAS")
   Escreval(" UM TOTAL DE ", tot21:1, " PESSOAS POSSUEM +=21 ANOS")
   Escreval(" A MÉDIA ENTRE AS IDADES CADASTRADAS É: ", media:1, " ANO(S)")
   Escreval("+------------------------------------------------+")

fimalgoritmo
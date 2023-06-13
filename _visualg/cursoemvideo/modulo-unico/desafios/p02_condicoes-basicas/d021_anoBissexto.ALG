algoritmo "anoBissexto"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que leia um determinado ano e mostre se ele é ou
// não BISSEXTO.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   ano: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um ano para ser analisado.
   Escreval("============================")
   Escreval("   ALGORITMO ANO BISSEXTO   ")
   Escreval("============================")
   Escreva("Informe um ano: ")
   Leia(ano)
   
   // Calcular e imprimir na tela se o ano é bissexto ou não.
   Escreval
   Escreval("+--------------------------+")
   se ((ano % 4 = 0) E (ano % 100 <> 0)) OU (ano % 400 = 0) entao
      Escreval(" O ANO ", ano:1, " É BISSEXTO!")
   senao
      Escreval(" O ANO ", ano:1, " NÃO É BISSEXTO!")
   FimSe
   Escreval("+--------------------------+")
   
fimalgoritmo
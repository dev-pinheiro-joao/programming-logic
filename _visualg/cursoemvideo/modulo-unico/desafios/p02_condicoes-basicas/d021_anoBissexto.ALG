algoritmo "anoBissexto"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou
// n�o BISSEXTO.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   ano: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um ano para ser analisado.
   Escreval("   ALGORITMO ANO BISSEXTO   ")
   Escreval("============================")
   Escreva("Informe um ano: ")
   Leia(ano)

   // Imprimir na tela se o ano � bissexto ou n�o.
   Escreval
   Escreval("+--------------------------+")
   se ((ano % 4 = 0) E (ano % 100 <> 0)) OU (ano % 400 = 0) entao
      Escreval(" O ANO ", ano:1, " � BISSEXTO!")
   senao
      Escreval(" O ANO ", ano:1, " N�O � BISSEXTO!")
   FimSe
   Escreval("+--------------------------+")
   
fimalgoritmo
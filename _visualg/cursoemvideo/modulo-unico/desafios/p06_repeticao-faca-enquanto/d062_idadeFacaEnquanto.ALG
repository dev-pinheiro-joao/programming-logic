algoritmo "idadeFacaEnquanto"
// ----------------------------------------------------------------------
// ! Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade
// de v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio
// se ele quer ou n�o continuar a digitar dados. No final, quando o usu�-
// rio decidir parar, mostre na tela:
//
// a) Quantas idades foram digitadas
// b) Qual � a m�dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO06) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   resp: Caractere
   idade, totI, tot21: Inteiro
   media: Real
inicio

   // Pedir ao usu�rio para informar uma idade.
   Enquanto (Maiusc(resp) <> "N") faca
      Escreval("     ALGORITMO INFORMA��O IDADE FA�A ENQUANTO     ")
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

   // Calcula a m�dia das idades.
   media <- media / totI

   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+------------------------------------------------+")
   Escreval(" UM TOTAL DE ", totI:1," IDADES FORAM INFORMADAS")
   Escreval(" UM TOTAL DE ", tot21:1, " PESSOAS POSSUEM +=21 ANOS")
   Escreval(" A M�DIA ENTRE AS IDADES CADASTRADAS �: ", media:1, " ANO(S)")
   Escreval("+------------------------------------------------+")

fimalgoritmo
algoritmo "contagemIncremento"
// ----------------------------------------------------------------------
// ! Crie um algoritmo que leia o valor inicial da contagem, o valor fi-
// nal e o incremento, mostrando em seguida todos os valores no intervalo
// Ex: Digite o primeiro Valor: 3. Digite o �ltimo Valor: 10. Digite o
// incremento: 2. Contagem: 3 5 7 9 Acabou!
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   valorInicial, valorFinal, incremento: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar tr�s n�meros inteiros.
   Escreval("  ALGORITMO CONTAGEM INCREMENTO  ")
   Escreval("=================================")
   Escreva("Informe o primeiro valor(INT): ")
   Leia(valorInicial)
   Escreva("Informe o �ltimo valor(INT): ")
   Leia(valorFinal)
   Escreva("Informe o incremento(INT): ")
   Leia(incremento)

   // Imprimir na tela a contagem entre dois n�meros informados pelo usu�rio.
   Escreval("+-------------------------------+")
   Escreva(" CONTAGEM: ")
   Enquanto (valorInicial <= valorFinal) faca
      Escreva(valorInicial:1, " ")
      valorInicial <- valorInicial + incremento
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("+-------------------------------+")

fimalgoritmo
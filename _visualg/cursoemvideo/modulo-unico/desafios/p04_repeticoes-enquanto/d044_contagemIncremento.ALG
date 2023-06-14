algoritmo "contagemIncremento"
// ----------------------------------------------------------------------
// ! Crie um algoritmo que leia o valor inicial da contagem, o valor fi-
// nal e o incremento, mostrando em seguida todos os valores no intervalo
// Ex: Digite o primeiro Valor: 3. Digite o último Valor: 10. Digite o
// incremento: 2. Contagem: 3 5 7 9 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   valorInicial, valorFinal, incremento: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar três números inteiros.
   Escreval("=================================")
   Escreval("  ALGORITMO CONTAGEM INCREMENTO  ")
   Escreval("=================================")
   Escreva("Informe o primeiro valor(INT): ")
   Leia(valorInicial)
   Escreva("Informe o último valor(INT): ")
   Leia(valorFinal)
   Escreva("Informe o incremento(INT): ")
   Leia(incremento)

   // Imprimir na tela a contagem entre dois números informados pelo usuário.
   Escreval("+-------------------------------+")
   Escreva(" CONTAGEM: ")
   Enquanto (valorInicial <= valorFinal) faca
      Escreva(valorInicial:1, " ")
      valorInicial <- valorInicial + incremento
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("+-------------------------------+")

fimalgoritmo
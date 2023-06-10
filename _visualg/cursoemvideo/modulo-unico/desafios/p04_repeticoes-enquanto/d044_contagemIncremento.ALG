algoritmo "contagemIncremento"
// =====================================================================
// ! Crie um algoritmo que leia o valor inicial da contagem, o valor fi-
// nal e o incremento, mostrando em seguida todos os valores no interva-
// lo: Ex: Digite o primeiro Valor: 3. Digite o último Valor: 10. Digite
// o incremento: 2. Contagem: 3 5 7 9 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   valorInicial, valorFinal, incremento: Inteiro {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar três números
   Escreval("===============================")
   Escreval(" ALGORITMO CONTAGEM INCREMENTO ")
   Escreval("===============================")
   Escreva("Informe o primeiro valor: ")
   Leia(valorInicial)
   Escreva("Informe o último valor: ")
   Leia(valorFinal)
   Escreva("Informe o incremento: ")
   Leia(incremento)

   // Interface que imprime a contagem com incremento de dois números dados pelo usuário
   Escreval("+-----------------------------+")
   Escreva(" CONTAGEM: ")
   Enquanto (valorInicial <= valorFinal) faca
      Escreva(valorInicial:1, " ")
      valorInicial <- valorInicial + incremento
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("+-----------------------------+")

fimalgoritmo
algoritmo "listagemInversa"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia 7 nomes de pessoas e guarde-os em um vetor.
// No final, mostre uma listagem com todos os nomes informados, na ordem
// inversa daquela em que eles foram informados.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   c1, c2: Inteiro
   nome: Vetor[0..6] de Caractere
inicio

   // Pedir ao usu�rio para informar o nome de uma pessoa.
   Escreval("   ALGORITMO LISTAGEM INVERSA   ")
   Escreval("================================")
   Para c1 de 0 ate 6 faca
      Escreva("Informe o ", c1:1,"� nome: ")
      leia(nome[c1])
   FimPara

   // Imprimir na tela uma listagem com os nomes e suas posi��es no vetor.
   Escreval
   Escreval("+------------------------------+")
   Escreval(" VALOR                 POSI��O")
   Para c1 de 6 ate 0 passo -1 faca
      Escreva(" ", nome[c1]:12, " ==> ":12)
      Para c2 de 6 ate 0 passo -1 faca
         Se (c1 = c2) entao
            Escreval("[", c2:1, "]")
         FimSe
      FimPara
   FimPara
   Escreval
   Escreval("+------------------------------+")

fimalgoritmo
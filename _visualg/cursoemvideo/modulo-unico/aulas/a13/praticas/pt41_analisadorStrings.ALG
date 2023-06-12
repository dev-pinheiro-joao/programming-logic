algoritmo "analisadorStrings"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever as principais funções de manipulação de strings
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   nome: Caractere
   contador: Inteiro
inicio

   // Pedir ao usuário para informar seu nome.
   Escreval("===========================================")
   Escreval("        ALGORITMO ANALISADOR STRINGS       ")
   Escreval("===========================================")
   Escreva("Informe seu nome: ")
   Leia(nome)
   
   // Imprimir na tela as informações abaixo usando as funções de texto do VisuAlg.
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" TOTAL DE LETRAS EM SEU NOME: ", Compr(nome))
   Escreval(" SEU NOME EM MAIÚSCULO: ", Maiusc(nome))
   Escreval(" SEU NOME EM MINÚSCULO: ", Minusc(nome))
   Escreval(" PRIMEIRA LETRA DO SEU NOME: ", Copia(nome, 1, 1))
   Escreval(" ÚLTIMA LETRA DO SEU NOME: ", Copia(Maiusc(nome), Compr(nome), 1))
   Escreval(" SEU NOME TEM A LETRA 'A' NA POSIÇÃO: ", Pos("A", Maiusc(nome)))
   Escreval(" CÓDIGO DA LETRA 'A': ", Asc("A"))
   Escreval(" LETRA DE CÓDIGO 65: ", Carac(65))
   Escreva(" SEU NOME AO CONTRÁRIO: ")
   Para contador de Compr(nome) ate 1 passo - 1 faca
      Escreva(Copia(Maiusc(nome), contador, 1))
   FimPara
   Escreval
   Escreval("+-----------------------------------------+")

fimalgoritmo
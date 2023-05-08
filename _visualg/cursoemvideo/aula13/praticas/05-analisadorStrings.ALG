algoritmo "analisadorStrings"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Analisador de Strings
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   nome: Caractere
   contador: Inteiro
inicio
   Escreval("=====================================")
   Escreval("     ALGORITMO ANALISADOR STRINGS    ")
   Escreval("=====================================")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" TOTAL DE LETRAS EM SEU NOME: ", compr(nome))
   Escreval(" SEU NOME EM MAIÚSCULO: ", maiusc(nome))
   Escreval(" SEU NOME EM MINÚSCULO: ", minusc(nome))
   Escreval(" PRIMEIRA LETRA DO SEU NOME: ", copia(nome, 1, 1))
   Escreval(" ÚLTIMA LETRA DO SEU NOME: ", copia(maiusc(nome), compr(nome), 1))
   Escreval(" SEU NOME TEM A LETRA 'A' NA POSIÇÃO: ", pos("A", maiusc(nome)))
   Escreval(" CÓDIGO DA LETRA 'A': ", asc("A"))
   Escreval(" LETRA DE CÓDIGO 65: ", carac(65))
   Escreva("SEU NOME AO CONTRÁRIO: ")
   Para contador <- compr(nome) ate 1 passo - 1 faca
      Escreva(copia(maiusc(nome), contador, 1))
   FimPara
   Escreval
   Escreval("+-----------------------------------+")
fimalgoritmo
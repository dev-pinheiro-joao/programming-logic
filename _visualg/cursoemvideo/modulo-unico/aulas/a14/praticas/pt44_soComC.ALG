algoritmo "soComC"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Listar alunos que come�am com a letra 'C'
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   nome: Caractere
   nomeC: vetor[1..10] de Caractere
   contador, totalC: Inteiro
inicio

   // Pedir ao usu�rio para informar um nome 10 vezes.
   totalC <- 0
   Escreval(" ALGORITMO LISTAGEM ")
   Escreval("====================")
   Para contador de 1 ate 10 faca
      Escreva("Informe um nome: ")
      Leia(nome)
      Se (Copia(Maiusc(nome), 1, 1) = "C") entao
         totalC <- totalC + 1
         nomeC[totalC] <- nome
      FimSe
   FimPara

   // Imprimir na tela o nome das pessoas que come�am com a letra "C".
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Escreval("--------------------")
   Para contador de 1 ate totalC faca
      Escreval(nomeC[contador])
   FimPara

fimalgoritmo
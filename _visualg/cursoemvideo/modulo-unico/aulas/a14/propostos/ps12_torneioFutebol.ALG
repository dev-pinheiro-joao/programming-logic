algoritmo "torneioFutebol"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever o resultado de uma partida de Futebol
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   vetT: vetor [1..3] de Caractere
   i, j: Inteiro
inicio

   // Pedir ao usu�rio para informar o nome de tr�s times.
   Escreval("------------------")
   Escreval("CAMPEONATO FUTEBOL")
   Escreval("------------------")
   Para i de 1 ate 3 faca
      Escreva("Nome do", i, "� time: ")
      Leia(vetT[i])
   FimPara
   
   // Imprimir a tabela de partidas entre os tr�s times.
   LimpaTela
   Escreval("------------------")
   Escreval("TABELA DE PARTIDAS")
   Escreval("------------------")
   Para j de 1 ate 3 faca
      Para i de 1 ate 3 faca
         Se (j <> i) entao
            Escreval(vetT[j]:8, " [ ] x [ ] ", vetT[i])
         FimSe
      FimPara
   FimPara
   
fimalgoritmo
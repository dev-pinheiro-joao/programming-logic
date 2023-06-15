algoritmo "torneioFutebol"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Escrever o resultado de uma partida de Futebol
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   vetT: vetor [1..3] de Caractere
   i, j: Inteiro
inicio

   // Pedir ao usuário para informar o nome de três times.
   Escreval("------------------")
   Escreval("CAMPEONATO FUTEBOL")
   Escreval("------------------")
   Para i de 1 ate 3 faca
      Escreva("Nome do", i, "° time: ")
      Leia(vetT[i])
   FimPara
   
   // Imprimir a tabela de partidas entre os três times.
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
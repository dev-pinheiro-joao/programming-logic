algoritmo "corrigeProvas"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Corrigir uma prova, a partir de um gabarito
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   gabarito: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   contador: Inteiro
   soma, media: Real

Procedimento CadastroGabarito()
// Fun��o: Definir o gabarito de quest�es
var
   c: Inteiro {Vari�veis (Procedimento)}
inicio

   // Pedir ao usu�rio para informar qual o gabarito das 5 quest�es.
   Escreval("PASSO 1 - Cadastro de Gabarito ")
   Escreval("-------------------------------")
   Para c de 1 ate 5 faca
      Escreva("Quest�o ", c, ": ")
      Leia(gabarito[c])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
// Fun��o: Retornar a nota final dos alunos
var
   {Vari�veis (Fun��o)}
   c: Inteiro
   notaFinal: Real
inicio

   // Pedir ao usu�rio para informar quais foram as respostas pelos alunos.
   notaFinal <- 0
   Escreval("RESPOSTAS DADAS")
   Para c de 1 ate 5 faca
      Escreva("Quest�o ", c, ": ")
      Leia(prova[c])
      
      // Calcular a nota final do aluno, sabendo que cada quest�o certa valem dois pontos.
      Se (Maiusc(prova[c]) = Maiusc(gabarito[c])) entao
         notaFinal <- notaFinal + 2
      FimSe
   FimPara
   
   // Retornar a nota final do aluno.
   Retorne notaFinal
fimfuncao

inicio

   // Chamar o Procedimento CadastroGabarito().
   CadastroGabarito()
   
   // Pedir ao usu�rio para informar o nome de um aluno.
   Para contador de 1 ate 3 faca
      LimpaTela
      Escreval("------------------------")
      Escreval("ALUNO ", contador)
      Escreval("------------------------")
      Escreva("Nome: ")
      Leia(nome[contador])
      
      // Chamar a Fun��o CadastraProva().
      nota[contador] <- CadastraProva()
      
      // Calcular a soma das notas para descobrir a m�dia geral da turma.
      soma <- soma + nota[contador]
   FimPara
   
   // Imprimir na tela as notas finais dos alunos.
   LimpaTela
   Escreval("NOTAS FINAIS ")
   Escreval("-----------------------------")
   Para contador de 1 ate 3 faca
      Escreval(nome[contador]:10, nota[contador]:4:2)
   Fimpara
   
   // Calcular a m�dia da turma em geral.
   media <- soma / 3
   
   // Imprimir na tela a m�dia da turma.
   Escreval("-----------------------------")
   Escreval("M�dia da Turma: ", media:4:2)
   
fimalgoritmo
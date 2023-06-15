algoritmo "corrigeProvas"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Corrigir uma prova, a partir de um gabarito
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   gabarito: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   contador: Inteiro
   soma, media: Real

Procedimento CadastroGabarito()
// Função: Definir o gabarito de questões
var
   c: Inteiro {Variáveis (Procedimento)}
inicio

   // Pedir ao usuário para informar qual o gabarito das 5 questões.
   Escreval("PASSO 1 - Cadastro de Gabarito ")
   Escreval("-------------------------------")
   Para c de 1 ate 5 faca
      Escreva("Questão ", c, ": ")
      Leia(gabarito[c])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
// Função: Retornar a nota final dos alunos
var
   {Variáveis (Função)}
   c: Inteiro
   notaFinal: Real
inicio

   // Pedir ao usuário para informar quais foram as respostas pelos alunos.
   notaFinal <- 0
   Escreval("RESPOSTAS DADAS")
   Para c de 1 ate 5 faca
      Escreva("Questão ", c, ": ")
      Leia(prova[c])
      
      // Calcular a nota final do aluno, sabendo que cada questão certa valem dois pontos.
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
   
   // Pedir ao usuário para informar o nome de um aluno.
   Para contador de 1 ate 3 faca
      LimpaTela
      Escreval("------------------------")
      Escreval("ALUNO ", contador)
      Escreval("------------------------")
      Escreva("Nome: ")
      Leia(nome[contador])
      
      // Chamar a Função CadastraProva().
      nota[contador] <- CadastraProva()
      
      // Calcular a soma das notas para descobrir a média geral da turma.
      soma <- soma + nota[contador]
   FimPara
   
   // Imprimir na tela as notas finais dos alunos.
   LimpaTela
   Escreval("NOTAS FINAIS ")
   Escreval("-----------------------------")
   Para contador de 1 ate 3 faca
      Escreval(nome[contador]:10, nota[contador]:4:2)
   Fimpara
   
   // Calcular a média da turma em geral.
   media <- soma / 3
   
   // Imprimir na tela a média da turma.
   Escreval("-----------------------------")
   Escreval("Média da Turma: ", media:4:2)
   
fimalgoritmo
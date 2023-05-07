algoritmo "CorrigeProvas"
// ==================================================================
// Analisador de valores
//
// AUTOR: Jo?o Paulo Pinheiro Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   s, m: Real

procedimento CadastroGabarito()
var
   c: Inteiro
inicio
   escreval("PASSO 1 - Cadastro de Gabarito ")
   escreval("-------------------------------")
   para c <- 1 ate 5 faca
      escreva("Questao ", c, ": ")
      leia(gab[c])
   fimpara
fimprocedimento

funcao CadastraProva(): Real
var
   c: Inteiro
   notaFinal: Real
inicio
    notaFinal <- 0
    escreval("RESPOSTAS DADAS")
    para c <- 1 ate 5 faca
      escreva("Questao ", c, ": ")
      leia(prova[c])
      se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
         notaFinal <- notaFinal + 2
      fimse
   fimpara
   retorne notaFinal
fimfuncao

inicio
    CadastroGabarito()
    para a <- 1 ate 3 faca
         limpatela
         escreval("------------------------")
         escreval("ALUNO ", a)
         escreval("------------------------")
         escreva("Nome: ")
         leia(nome[a])
         nota[a] <- CadastraProva()
         s <- s + nota[a]
    fimpara
    limpatela
    escreval("NOTAS FINAIS ")
    escreval("-----------------------------")
    para a <- 1 ate 3 faca
       escreval(nome[a]:10, nota[a]:4:1)
    fimpara
    m <- s / 3
    escreval("-----------------------------")
    escreval("Media da Turma: ", M:4:1)
fimalgoritmo
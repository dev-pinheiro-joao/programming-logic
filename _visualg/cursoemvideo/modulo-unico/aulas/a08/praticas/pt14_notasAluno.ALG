algoritmo "aluno"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Verificar a situação de notas do aluno
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   nota1, nota2, media: Real {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar duas notas
   Escreval("============================")
   Escreval("  ALGORITMO SITUAÇÃO ALUNO  ")
   Escreval("============================")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)
   
   // Cálculo da media das notas do aluno
   media <- (nota1 + nota2) / 2
   
   // Interface que imprime a situação curricular de um aluno (Aprovado, Reprovado ou Em recuperação)
   Escreval
   Escreval("+-------- SITUAÇÃO --------+")
   Escreval(" A MÉDIA DO ALUNO É: ", media:4:2)
   Se (media >= 7) entao
      Escreval(" SITUAÇÃO: APROVADO")
   senao
      Se (media >= 5) e (media < 7) entao
         Escreval(" SITUAÇÃO: EM RECUPERAÇÃO")
      senao
         Escreval(" SITUAÇÃO: REPROVADO")
      FimSe
   FimSe
   Escreval("+--------------------------+")
fimalgoritmo
algoritmo "situacaoAluno"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Verificar se um aluno foi APROVADO ou REPROVADO
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   nota1, nota2, media: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar as duas notas do aluno.
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)

   // Calcular a média do aluno.
   media <- (nota1 + nota2) / 2

   // Imprimir na tela a média do aluno e sua situação curricular.
   Escreval
   Escreval("------- SITUACAO ------")
   Escreval(" MÉDIA: ", media:3:1)
   Se (media >=7) entao
      Escreval(" ALUNO APROVADO ")
   senao
      Escreval(" ALUNO REPROVADO ")
   FimSe
   Escreval("-----------------------")

fimalgoritmo
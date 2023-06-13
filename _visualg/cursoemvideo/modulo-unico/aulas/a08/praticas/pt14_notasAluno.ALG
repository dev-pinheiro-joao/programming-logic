algoritmo "notasAluno"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Verificar a situação de notas do aluno
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   nota1, nota2, media: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar as duas notas do aluno.
   Escreval("============================")
   Escreval("  ALGORITMO SITUAÇÃO ALUNO  ")
   Escreval("============================")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)
   
   // Calcular a média das notas do aluno e atribuir na variável MEDIA.
   media <- (nota1 + nota2) / 2
   
   // Imprimir na tela a média do aluno, armazenada na variável MEDIA, e a sua situação curricular.
   Escreval
   Escreval("+--------------------------+")
   Escreval(" A MÉDIA DO ALUNO É: ", media:4:2)
   Se (media >= 7) entao
      Escreval(" SITUAÇÃO: APROVADO")
   senao
      Se ((media >= 5) E (media < 7)) entao
         Escreval(" SITUAÇÃO: EM RECUPERAÇÃO")
      senao
         Escreval(" SITUAÇÃO: REPROVADO")
      FimSe
   FimSe
   Escreval("+--------------------------+")
   
fimalgoritmo
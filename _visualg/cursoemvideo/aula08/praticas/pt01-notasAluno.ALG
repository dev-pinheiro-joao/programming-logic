algoritmo "aluno"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Verificar a situação de notas do aluno
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   nota1, nota2, media: Real
inicio
   Escreval("============================")
   Escreval("  ALGORITMO SITUAÇÃO ALUNO  ")
   Escreval("============================")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Escreval
   Escreval("+-----  --- SITUAÇÃO --------+")
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
algoritmo "mediaAlunoRecuperacao"
// ----------------------------------------------------------------------
// ! Crie um programa que leia duas notas de um aluno e calcule a sua m�-
// dia, mostrando uma mensagem no final, de acordo com a m�dia atingida:
//
// + M�dia at� 4.9: REPROVADO
// + M�dia entre 5.0 e 6.9: RECUPERA��O
// + M�dia 7.0 ou superior: APROVADO
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   nota1, nota2, media: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar duas notas de um aluno.
   Escreval(" ALGORITMO M�DIA ALUNO A/R/ER ")
   Escreval("==============================")
   Escreva("Informe a 1� nota do aluno: ")
   Leia(nota1)
   Escreva("Informe a 2� nota do aluno: ")
   Leia(nota2)

   // Calcular a m�dia do aluno.
   media <- (nota1 + nota2) / 2

   // Imprimir na tela a situa��o curricular do aluno.
   Escreval
   Escreval("+----------------------------+")
   Se (media >= 7) entao
      Escreval(" O ALUNO EST� APROVADO!")
   senao
      Se ((media >= 5) E (media <= 6.9)) entao
         Escreval(" O ALUNO EST� EM RECUPERA��O!")
      senao
         Escreval(" O ALUNO EST� REPROVADO!")
      FimSe
   FimSe
   Escreval("+----------------------------+")
   
fimalgoritmo
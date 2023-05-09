algoritmo "dependentesFuncionario"
// =================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular o novo salário de um funcionário
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// =================================================
var
   nome: Caractere
   salario, novo_salario: Real
   dependentes: Inteiro
inicio
   Escreval("==========================================")
   Escreval("    ALGORITMO NOVO SALÁRIO FUNCIONARIO    ")
   Escreval("==========================================")
   Escreva("Qual o nome do funcionário? ")
   Leia(nome)
   Escreva("Qual o salário do funcionário? R$")
   Leia(salario)
   Escreva("Qual é a quantidade de dependentes? ")
   Leia(dependentes)
   Escolha dependentes
   Caso 0
      novo_salario <- salario + (salario * 5 / 100)
   Caso 1, 2, 3
      novo_salario <- salario + (salario * 10 / 100)
   Caso 4, 5, 6
      novo_salario <- salario + (salario * 15 / 100)
   OutroCaso
      novo_salario <- salario + (salario * 18 / 100)
   FimEscolha
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" O NOVO SALÁRIO DE ", Maiusc(nome), " SERÁ: R$", novo_salario:5:2)
   Escreval("+----------------------------------------+")
fimalgoritmo
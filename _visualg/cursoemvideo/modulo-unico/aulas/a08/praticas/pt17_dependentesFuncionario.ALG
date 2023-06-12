algoritmo "dependentesFuncionario"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o novo salário de um funcionário
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   nome: Caractere
   salario, novo_salario: Real
   dependentes: Inteiro
inicio

   // Pedir ao usuário para informar o nome, salário e os dependentes de um funcionário.
   Escreval("==============================================")
   Escreval("      ALGORITMO NOVO SALÁRIO FUNCIONARIO      ")
   Escreval("==============================================")
   Escreva("Informe o nome do funcionário: ")
   Leia(nome)
   Escreva("Informe o salário do funcionário: R$")
   Leia(salario)
   Escreva("Informe a quantidade de dependentes: ")
   Leia(dependentes)
   
   // Definiri qual o cálculo de novo salário será utilizado e atribuído na variável NOVO_SALARIO.
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
   
   // Imprimir na tela o novo salário do funcionário armazenado na variável NOVO_SALARIO.
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" O NOVO SALÁRIO DE ", Maiusc(nome), " SERÁ: R$", novo_salario:5:2)
   Escreval("+--------------------------------------------+")
   
fimalgoritmo
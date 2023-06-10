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

   // Interface de interação que pede ao usuário para informar o nome, salário e dependentes de um usuário
   Escreval("==============================================")
   Escreval("      ALGORITMO NOVO SALÁRIO FUNCIONARIO      ")
   Escreval("==============================================")
   Escreva("Informe o nome do funcionário: ")
   Leia(nome)
   Escreva("Informe o salário do funcionário: R$")
   Leia(salario)
   Escreva("Informe a quantidade de dependentes: ")
   Leia(dependentes)
   
   // Função que irá determinar qual cálculo do novo salário será escolhido
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
   
   // Interface que imprime o novo salário do funcionário em relação aos seus dependentes
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" O NOVO SALÁRIO DE ", maiusc(nome), " SERÁ: R$", novo_salario:5:2)
   Escreval("+--------------------------------------------+")
   
fimalgoritmo
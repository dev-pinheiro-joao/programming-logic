algoritmo "dependentesFuncionario"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular o novo salário de um funcionário
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   nome: Caractere
   salario, novo_salario: Real
   dependentes: Inteiro
inicio

   // Pedir ao usuário para informar o nome, salário e os dependentes de um funcionário.
   Escreval("      ALGORITMO NOVO SALÁRIO FUNCIONARIO      ")
   Escreval("==============================================")
   Escreva("Informe o nome do funcionário: ")
   Leia(nome)
   Escreva("Informe o salário do funcionário: R$")
   Leia(salario)
   Escreva("Informe a quantidade de dependentes: ")
   Leia(dependentes)
   
   // Definir qual o cálculo do novo salário será utilizado.
   Escolha dependentes
   Caso 0
      novo_salario <- salario * 1.05
   Caso 1, 2, 3
      novo_salario <- salario * 1.10
   Caso 4, 5, 6
      novo_salario <- salario * 1.15
   OutroCaso
      novo_salario <- salario * 1.18
   FimEscolha
   
   // Imprimir na tela o novo salário do funcionário.
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" O NOVO SALÁRIO DE ", Maiusc(nome), " SERÁ: R$", novo_salario:5:2)
   Escreval("+--------------------------------------------+")
   
fimalgoritmo
algoritmo "aptoDirigir"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a média entre dois números
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   ano, nasc, idade: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar o ano atual e o ano de nascimento.
   Escreval("------------------------------")
   Escreval("   DEPARTAMENTO DE TRÂNSITO   ")
   Escreval("------------------------------")
   Escreva("Ano atual (YYYY): ")
   Leia(ano)
   Escreva("Ano de nascimento (YYYY): ")
   Leia(nasc)
   
   // Calcular a idade do usuário com os valores das variáveis ANO e NASC.
   idade <- ano - nasc
   
   // Imprimir na tela a idade do usuário, armazenado na variável IDADE, e se o mesmo está apto ou não para tirar a CNH.
   Escreval
   Escreval("----------- STATUS -----------")
   Escreval(" IDADE:", idade, " ANOS")
   Se (idade >= 18) entao
      Escreval(" APTO A TIRAR CARTEIRA")
   senao
      Escreval(" INAPTO A TIRAR CARTEIRA")
   FimSe
   Escreval("------------------------------")
   
fimalgoritmo
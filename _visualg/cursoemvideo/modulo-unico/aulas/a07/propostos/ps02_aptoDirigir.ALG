algoritmo "aptoDirigir"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular a m�dia entre dois n�meros
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   ano, nasc, idade: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o ano atual e o ano de nascimento.
   Escreval("------------------------------")
   Escreval("   DEPARTAMENTO DE TR�NSITO   ")
   Escreval("------------------------------")
   Escreva("Ano atual (YYYY): ")
   Leia(ano)
   Escreva("Ano de nascimento (YYYY): ")
   Leia(nasc)
   
   // Calcular a idade do usu�rio com os valores informados.
   idade <- ano - nasc
   
   // Imprimir na tela a idade do usu�rio e se o mesmo est� apto ou n�o para tirar a CNH.
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
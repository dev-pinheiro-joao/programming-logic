algoritmo "calculoIdade"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular se o usu�rio atingiu a maioridade
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   ano, nasc, idade: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o ano atual e o ano de nascimento.
   Escreval("    ALGORITMO C�LCULO MAIORIDADE    ")
   Escreval("====================================")
   Escreva("Informe em que ano estamos: ")
   Leia(ano)
   Escreva("Informe que ano voc� nasceu: ")
   Leia(nasc)

   // Calcular a idade do usu�rio.
   idade <- ano - nasc

   // Imprimir na tela a idade do usu�rio e se ele j� atingiu a maioridade.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" EM", ano, " VOC� TER�: ", idade, " ANOS")
   Se (idade >= 18) entao
      Escreval(" E J� TER� ATINGIDO A MAIORIDADE")
   senao
      Escreval(" E AINDA SER� MENOR DE IDADE")
   FimSe
   Escreval("+---------------------------------+")
   
fimalgoritmo
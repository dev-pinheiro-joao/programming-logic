algoritmo "conversor"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular o seno de um �ngulo solicitado
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   angulo, seno: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um �ngulo de sua escolha.
   Escreval("  ALGORTIMO C�LCULO SENO  ")
   Escreval("==========================")
   Escreva("Informe um �ngulo(�): ")
   Leia(angulo)

   // Calcular o seno do �ngulo.
   seno <- Sen(GraupRad(angulo))

   // Imprimir na tela o seno do �ngulo informado pelo usu�rio.
   Escreval
   Escreval("+------------------------+")
   Escreval(" O SENO DE ", angulo:1, "� �: ", seno:4:2)
   Escreval("+------------------------+")
   
fimalgoritmo
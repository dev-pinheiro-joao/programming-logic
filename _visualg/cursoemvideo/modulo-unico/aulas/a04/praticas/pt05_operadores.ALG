algoritmo "operadores"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Comparar express�es l�gicas e relacionais
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   a, b, c: Inteiro {Vari�veis}
inicio

   // Atribuir valores fixos nas vari�veis A, B e C.
   a <- 2
   b <- 3
   c <- 5
   
   // Imprimir na tela o resultado l�gico das compara��es feitas abaixo.
   Escreval
   Escreval("|----------- COMPARA��ES -----------|")
   Escreval(" COMPARANDO-AS, O RESULTADO �:", NAO((a = b) OU (c > a)))
   Escreval("|-----------------------------------|")
   
fimalgoritmo
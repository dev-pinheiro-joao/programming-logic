algoritmo "contagemInteligente"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Contar em ordem crescente e descrescente
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   comeco, fim, contador: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   Escreval("--------------------")
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Inicio: ")
   Leia(comeco)
   Escreva("Fim: ")
   Leia(fim)
   
   // Imprimir na tela a contagem em ordem crescente ou decrescente.
   Escreval("--------------------")
   Escreval("  C O N T A N D O   ")
   Escreval("--------------------")
   Se (comeco < fim) entao
      contador <- comeco
      Enquanto (contador <= fim) faca
         Escreva(contador, ".. ")
         contador <- contador + 1
      FimEnquanto
   senao
      Se (comeco > fim) entao
         contador <- comeco
         Enquanto (contador >= fim) faca
            Escreva(contador, ".. ")
            contador <- contador - 1
         FimEnquanto
      FimSe
   FimSe
   
fimalgoritmo
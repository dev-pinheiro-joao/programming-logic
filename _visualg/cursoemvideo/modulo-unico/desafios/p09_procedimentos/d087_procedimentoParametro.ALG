algoritmo "procedimentoParametro"
// ----------------------------------------------------------------------
// ! Crie um programa que melhore o procedimento Gerador() da quest�o an-
// terior para que mostre uma mensagem personalizada, passada como par�-
// metro. Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
//   Aprendendo Portugol
// +-------=======------+
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var

Procedimento Gerador(A: Caractere)
// Fun��o: Gerar uma mensagem personalizada
inicio

   // Imprimir na tela uma mensagem personalizada.
   Escreval("+-------=======-------+")
   Escreval("  ", A)
   Escreval("+-------=======-------+")
FimProcedimento

inicio

   // Chamar o Procedimento Gerador() e passar "Aprendendo Portugol" como par�metro.
   Gerador("Aprendendo Portugol")
   
fimalgoritmo
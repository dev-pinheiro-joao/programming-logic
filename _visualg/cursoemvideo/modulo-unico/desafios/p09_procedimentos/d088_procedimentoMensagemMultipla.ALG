algoritmo "procedimentoMensagemMultipla"
// ----------------------------------------------------------------------
// ! Crie um programa que melhore o procedimento Gerador() da quest�o an-
// terior para que mostre uma mensagem m�ltipla. Ex: Ao chamar Gerador
// ("Aprendendo Portugol", 4) aparece:
// +-------=======------+
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
// +-------=======------+
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var

Procedimento Gerador(A: Caractere; B: Inteiro)
// Fun��o: Gerar uma mensagem personalizada m�ltipla
var
   contador: Inteiro {Vari�veis (Procedimento)}
inicio

   // Imprimir na tela uma mensagem personalizada m�ltipla.
   Escreval("+-------=======-------+")
   Para contador de 1 ate B faca
      Escreval("  ", A)
   FimPara
   Escreval("+-------=======-------+")
FimProcedimento

inicio
// Chamar o Procedimento Gerador() e passar como par�metros a mensagem "Aprendendo Portugol" e o n�mero 4.
   Gerador("Aprendendo Portugol", 4)
fimalgoritmo
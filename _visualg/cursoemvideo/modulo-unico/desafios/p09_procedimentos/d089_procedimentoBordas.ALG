algoritmo "procedimentoBordas"
// ----------------------------------------------------------------------
// ! Crie um programa que melhore o procedimento Gerador() da quest�o an-
// terior para que o programador possa escolher uma entre tr�s bordas:
// +-------=======-------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>>> Borda 3
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   tpo: Inteiro {Vari�veis}

Procedimento Gerador(A: Caractere; B, D: Inteiro)
// Fun��o: Gerar uma mensagem personalizada com bordas personalizadas
var
   contador: Inteiro {Vari�veis (Procedimento)}
inicio

   // Imprimir na tela uma mensagem com bordas personalizadas.
   Se (D = 1) entao
      Escreval
      Escreval("+-------=======-------+")
      Para contador de 1 ate B faca
         Escreval("  ", A)
      FimPara
      Escreval("+-------=======-------+")
   senao
      Se (D = 2) entao
         Escreval
         Escreval("~~~~~~~~:::::::~~~~~~~~")
         Para contador de 1 ate B faca
            Escreval("  ", A)
         FimPara
         Escreval("~~~~~~~~:::::::~~~~~~~~")
      senao
         Escreval
         Escreval("<<<<<<<<------->>>>>>>>")
         Para contador de 1 ate B faca
            Escreval("  ", A)
         FimPara
         Escreval("<<<<<<<<------->>>>>>>>")
      FimSe
   FimSe
FimProcedimento

inicio

   // Pedir ao usu�rio para informar uma op��o de borda.
   Escreval("Borda 1 +-------=======-------+")
   Escreval("Borda 2 ~~~~~~~~:::::::~~~~~~~~")
   Escreval("Borda 3 <<<<<<<<------->>>>>>>>")
   Escreval
   Escreva("Escolha o tipo da borda [1]/[2]/[3]: ")
   Leia(tpo)

   // Chamar o Procedimento Gerador() e passar como par�metros a mensagem "Aprendendo Portugol", o n�mero 3 e o n�mero da borda.
   Gerador("Aprendendo Portugol", 3, tpo)

fimalgoritmo
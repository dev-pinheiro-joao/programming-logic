algoritmo "procedimentoBordas"
// ----------------------------------------------------------------------
// ! Crie um programa que melhore o procedimento Gerador() da questão an-
// terior para que o programador possa escolher uma entre três bordas:
// +-------=======-------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>>> Borda 3
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   tpo: Inteiro {Variáveis}

Procedimento Gerador(A: Caractere; B, D: Inteiro)
// Função: Gerar uma mensagem personalizada com bordas personalizadas
var
   contador: Inteiro {Variáveis (Procedimento)}
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

   // Pedir ao usuário para informar uma opção de borda.
   Escreval("Borda 1 +-------=======-------+")
   Escreval("Borda 2 ~~~~~~~~:::::::~~~~~~~~")
   Escreval("Borda 3 <<<<<<<<------->>>>>>>>")
   Escreval
   Escreva("Escolha o tipo da borda [1]/[2]/[3]: ")
   Leia(tpo)

   // Chamar o Procedimento Gerador() e passar como parâmetros a mensagem "Aprendendo Portugol", o número 3 e o número da borda.
   Gerador("Aprendendo Portugol", 3, tpo)

fimalgoritmo
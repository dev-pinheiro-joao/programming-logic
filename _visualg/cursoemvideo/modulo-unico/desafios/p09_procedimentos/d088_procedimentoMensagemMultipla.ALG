algoritmo "procedimentoMensagemMultipla"
// ----------------------------------------------------------------------
// ! Crie um programa que melhore o procedimento Gerador() da questão an-
// terior para que mostre uma mensagem múltipla. Ex: Ao chamar Gerador
// ("Aprendendo Portugol", 4) aparece:
// +-------=======------+
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
// +-------=======------+
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var

Procedimento Gerador(A: Caractere; B: Inteiro)
// Função: Gerar uma mensagem personalizada múltipla
var
   contador: Inteiro {Variáveis (Procedimento)}
inicio

   // Imprimir na tela uma mensagem personalizada múltipla.
   Escreval("+-------=======-------+")
   Para contador de 1 ate B faca
      Escreval("  ", A)
   FimPara
   Escreval("+-------=======-------+")
FimProcedimento

inicio
// Chamar o Procedimento Gerador() e passar como parâmetros a mensagem "Aprendendo Portugol" e o número 4.
   Gerador("Aprendendo Portugol", 4)
fimalgoritmo
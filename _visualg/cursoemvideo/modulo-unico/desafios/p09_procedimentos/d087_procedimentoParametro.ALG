algoritmo "procedimentoParametro"
// ----------------------------------------------------------------------
// ! Crie um programa que melhore o procedimento Gerador() da questão an-
// terior para que mostre uma mensagem personalizada, passada como parâ-
// metro. Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
//   Aprendendo Portugol
// +-------=======------+
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var

Procedimento Gerador(A: Caractere)
// Função: Gerar uma mensagem personalizada
inicio

   // Imprimir na tela uma mensagem personalizada.
   Escreval("+-------=======-------+")
   Escreval("  ", A)
   Escreval("+-------=======-------+")
FimProcedimento

inicio

   // Chamar o Procedimento Gerador() e passar "Aprendendo Portugol" como parâmetro.
   Gerador("Aprendendo Portugol")
   
fimalgoritmo
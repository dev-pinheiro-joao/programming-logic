algoritmo "superContador"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Criar um contador atrav�s de menus
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   contador: Inteiro
   resposta: Caractere
inicio

   // Pedir ao usu�rio para informar uma op��o de contagem.
   Repita
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(resposta)

      // Definir qual o tipo de contagem ser� feita.
      Escolha resposta
      Caso 1
         // Imprimir na tela a contagem em ordem crescente.
         contador <- 1
         Repita
            Escreva(contador, " ..")
            contador <- contador + 1
         Ate (contador > 10)
         Escreval
      Caso 2
         // Imprimir na tela a contagem em ordem decrescente.
         contador <- 10
         Repita
            Escreva(contador , " ..")
            contador <- contador - 1
         Ate (contador < 1)
         Escreval
      Caso 3
         // Imprimir na tela a mensagem que o programa encerrou.
         LimpaTela
         Escreva("SAINDO...")
         Escreval
      OutroCaso
         // Imprimir na tela que o valor informado � inv�lido.
         Escreva("Valor inv�lido!")
         Escreval
      FimEscolha
   Ate (resposta = 3)

fimalgoritmo
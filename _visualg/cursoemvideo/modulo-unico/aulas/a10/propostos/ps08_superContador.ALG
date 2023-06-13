algoritmo "superContador"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Criar um contador através de menus
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   contador: Inteiro
   resposta: Caractere
inicio

   // Pedir ao usuário para informar uma opção de contagem.
   Repita
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(resposta)

      // Definir qual o tipo de contagem será feita e imprimir na tela a contagem atribuída na variável CONTADOR, gradualmente.
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
         // Imprimir na tela que o valor informado é inválido.
         Escreva("Valor inválido!")
         Escreval
      FimEscolha
   Ate (resposta = 3)

fimalgoritmo
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

      // Definiri qual o tipo de contagem foi escolhida pelo usuário e imprimir na tela a contagem atribuída na variável CONTADOR, gradualmente.
      Escolha resposta
      Caso 1
         contador <- 1
         Repita
            Escreva(contador, " ..")
            contador <- contador + 1
         Ate (contador > 10)
         Escreval
      Caso 2
         contador <- 10
         Repita
            Escreva(contador , " ..")
            contador <- contador - 1
         Ate (contador < 1)
         Escreval
      Caso 3
         LimpaTela
         Escreva("SAINDO...")
         Escreval
      OutroCaso
         Escreva("Valor inválido!")
         Escreval
      FimEscolha
   Ate (resposta = 3)

fimalgoritmo
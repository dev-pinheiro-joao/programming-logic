algoritmo "superContador"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Criar um contador através de menus
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador: Inteiro
   resposta: Caractere
inicio
   Repita
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(resposta)
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
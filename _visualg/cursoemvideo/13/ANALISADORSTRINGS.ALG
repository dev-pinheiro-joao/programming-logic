algoritmo "AnalisadorStrings"
// ============================================================
// Analisador de Nomes, utilizando fun??es pr?prias do VisualG.
// ============================================================
var
   N: Caractere
   C: Inteiro
inicio
      escreva("Digite seu nome: ")
      leia(N)
      escreval("Total de letras do seu nome:", Compr(N))
      escreval("Seu nome em mai?sculo ?: ", Maiusc(N))
      escreval("Seu nome em min?sculo ?: ", Minusc(N))
      escreval("A primeira letra do seu nome ?: ", Copia(N, 1, 1))
      escreval("A ultima letra do seu nome ?: ", Copia(Maiusc(N), Compr(N), 1))
      escreval("Seu nome tem a letra A na posi??o", Pos("A", Maiusc(N)))
      escreval("O c?digo da letra A ?:", Asc("A"))
      escreval("O letra de c?digo 65 ?: ", Carac(65))

      para C <- Compr(N) ate 1 passo - 1 faca
           escreva(Copia(Maiusc(N), C, 1))
      fimpara
fimalgoritmo
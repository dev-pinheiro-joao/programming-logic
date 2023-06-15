algoritmo "montante"
// Dados um capital, uma taxa de juros (em porcentagem) mensal e um período
// em meses, informe o montante ao final de cada mês. O programa deve
// funcionar como a seguir: Juros: 10% / Capital: 100.00 / Período: 3
// 1o mês R$ 110,00 / 2o mês R$ 121,00 / 3o mês R$ 133,10
var
   montante, capital, taxa: Real
   contador, periodo: Inteiro
inicio


   Escreva("Juros(%): ")
   Leia(taxa)

   Escreva("Capital: ")
   Leia(capital)

   Escreva("Período: ")
   Leia(periodo)

   // Calcular e mostrar montante em cada mês.
   Escreval
   Escreval("+---------------+")
   Para contador de 1 ate periodo faca
      Escreva(contador, "° mês R$")
      montante <- capital * (1 + taxa / 100)^contador)
      Escreval(montante:4:2)
   FimPara
   Escreval("+---------------+")
   
fimalgoritmo
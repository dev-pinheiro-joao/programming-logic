algoritmo "montante"
// Dados um capital, uma taxa de juros (em porcentagem) mensal e um per�odo
// em meses, informe o montante ao final de cada m�s. O programa deve
// funcionar como a seguir: Juros: 10% / Capital: 100.00 / Per�odo: 3
// 1o m�s R$ 110,00 / 2o m�s R$ 121,00 / 3o m�s R$ 133,10
var
   montante, capital, taxa: Real
   contador, periodo: Inteiro
inicio


   Escreva("Juros(%): ")
   Leia(taxa)

   Escreva("Capital: ")
   Leia(capital)

   Escreva("Per�odo: ")
   Leia(periodo)

   // Calcular e mostrar montante em cada m�s.
   Escreval
   Escreval("+---------------+")
   Para contador de 1 ate periodo faca
      Escreva(contador, "� m�s R$")
      montante <- capital * (1 + taxa / 100)^contador)
      Escreval(montante:4:2)
   FimPara
   Escreval("+---------------+")
   
fimalgoritmo
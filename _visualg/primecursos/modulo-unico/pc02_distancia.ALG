algoritmo "distancia"
// Escreva um algoritmo para determinar o consumo m�dio de um autom�vel
// sendo fornecida a dist�ncia total percorrida pelo autom�vel e o total
// de combust�vel gasto
var
   distancia, combustivel, consumo: Real
inicio

   Escreval("=========================================")
   Escreva("Informe a dist�ncia total percorrida: ")
   Leia(distancia)

   Escreva("Informe o total de combust�vel gasto: ")
   Leia(combustivel)

   // C�lculo do consumo m�dio.
   consumo <- distancia / combustivel

   Escreval
   Escreval("+---------------------------------------+")
   Escreval(" O consumo m�dio foi: ", consumo:4:2, " Km/L")
   Escreval("+---------------------------------------+")

fimalgoritmo
algoritmo "distancia"
// Escreva um algoritmo para determinar o consumo médio de um automóvel sendo forne-
// cida a distância total percorrida pelo automóvel e o total de combustível gasto
var
   distancia, combustivel, consumo: Real
inicio
   escreva("Digite a distância total percorrida: ")
   leia(distancia)

   escreva("Digite o total de combustível gasto: ")
   leia(combustivel)

   // Cálculo do consumo médio
   consumo <- distancia / combustivel

   escreva("O consumo médio foi: ", consumo:4:2, "Km/L")
fimalgoritmo
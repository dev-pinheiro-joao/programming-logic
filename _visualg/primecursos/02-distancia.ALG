algoritmo "distancia"
// Escreva um algoritmo para determinar o consumo médio de um automóvel sendo forne-
// cida a distância total percorrida pelo automóvel e o total de combustível gasto
var
   distancia, combustivel, consumo: Real
inicio
   Escreva("Digite a distância total percorrida: ")
   Leia(distancia)

   Escreva("Digite o total de combustível gasto: ")
   Leia(combustivel)

   // Cálculo do consumo médio
   consumo <- distancia / combustivel

   Escreva("O consumo médio foi: ", consumo:4:2, "Km/L")
fimalgoritmo
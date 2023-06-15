algoritmo "areaPintada"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que leia a largura e altura de uma parede, calcule
// e mostre a área a ser pintada e a quantidade de tinta necessária para
// o serviço, sabendo que cada litro de tinta pinta uma área de 2 metros
// quadrados
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   largura, altura, area, tinta: Real {Variáveis}
inicio

   // Pedir para o usuário informar a medida da largura e da altura de uma parede.
   Escreval("            ALGORITMO ÁREA PINTADA            ")
   Escreval("==============================================")
   Escreva("Informe a medida da largura da parede(M): ")
   Leia(largura)
   Escreva("Informe o medida da altura da parede(M): ")
   Leia(altura)

   // Calcular a área e a quantidade de tinta necessária para pintá-la por completo.
   area <- largura * altura
   tinta <- area / 2

   // Imprimir na tela a área da parede e o total de tinta necessária para pintá-la.
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" A ÁREA A SER PINTADA É DE: ", area:4:2, "m2")
   Escreval(" A QUANTIDADE DE TINTA NECESSÁRIA É: ", tinta:4:2, "L")
   Escreval("+--------------------------------------------+")

fimalgoritmo
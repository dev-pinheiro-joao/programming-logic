algoritmo "areaPintada"
// =====================================================================
// ! Faça um algoritmo que leia a largura e altura de uma parede, calcu-
// le e mostre a área a ser pintada e a quantidade de tinta necessária
// para o serviço, sabendo que cada litro de tinta pinta uma área de 2
// metros quadrados
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   largura, altura, area, tinta: Real
inicio
   Escreval("==============================================")
   Escreval("            ALGORITMO ÁREA PINTADA            ")
   Escreval("==============================================")
   Escreva("Digite a medida da largura da parede(m): ")
   Leia(largura)
   Escreva("Digite o medida da altura da parede(m): ")
   Leia(altura)
   Escreval
   area <- largura * altura
   tinta <- area / 2
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" A ÁREA A SER PINTADA É DE: ", area:4:2, "m2")
   Escreval(" A QUANTIDADE DE TINTA NECESSÁRIA É: ", tinta:4:2, "L")
   Escreval("+--------------------------------------------+")
fimalgoritmo
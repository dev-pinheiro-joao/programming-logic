algoritmo "areaPintada"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que leia a largura e altura de uma parede, calcule
// e mostre a �rea a ser pintada e a quantidade de tinta necess�ria para
// o servi�o, sabendo que cada litro de tinta pinta uma �rea de 2 metros
// quadrados
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   largura, altura, area, tinta: Real {Vari�veis}
inicio

   // Pedir para o usu�rio informar a medida da largura e da altura de uma parede.
   Escreval("            ALGORITMO �REA PINTADA            ")
   Escreval("==============================================")
   Escreva("Informe a medida da largura da parede(M): ")
   Leia(largura)
   Escreva("Informe o medida da altura da parede(M): ")
   Leia(altura)

   // Calcular a �rea e a quantidade de tinta necess�ria para pint�-la por completo.
   area <- largura * altura
   tinta <- area / 2

   // Imprimir na tela a �rea da parede e o total de tinta necess�ria para pint�-la.
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" A �REA A SER PINTADA � DE: ", area:4:2, "m2")
   Escreval(" A QUANTIDADE DE TINTA NECESS�RIA �: ", tinta:4:2, "L")
   Escreval("+--------------------------------------------+")

fimalgoritmo
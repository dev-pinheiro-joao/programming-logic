algoritmo "formarTriangulos"
// ----------------------------------------------------------------------
// [DESAFIO] Refa�a o 'd025_formarTriangulo', acrescentando o recurso de
// mostrar que tipo de tri�ngulo ser� formado:
//
// + EQUIL�TERO: todos os lados iguais
// + IS�SCELES: dois lados iguais
// + ESCALENO: todos os lados diferentes
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   segmento1, segmento2, segmento3: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar tr�s n�meros quaisquer.
   Escreval("  ALGORITMO MOSTRAR TIPO TRI�NGULOS  ")
   Escreval("=====================================")
   Escreva("Informe o tamanho do 1� segmento: ")
   Leia(segmento1)
   Escreva("Informe o tamanho do 2� segmento: ")
   Leia(segmento2)
   escreva("Informe o tamanho do 3� segmento: ")
   Leia(segmento3)

   // CImprimir na tela se � poss�vel formar um tri�ngulo e qual o seu tipo.
   Escreval
   Escreval("+-----------------------------------+")
   Se ((segmento1 < segmento2 + segmento3) E (segmento2 < segmento1 + segmento3) E (segmento3 < segmento1 + segmento2)) entao
      Escreval(" � POSS�VEL FORMAR UM TRI�NGULO!")
      Se ((segmento1 = segmento2) E (segmento2 = segmento3)) entao
         Escreval(" O TIPO DO TRI�NGULO �: EQUIL�TERO")
      senao
         Se ((segmento1 <> segmento2) E (segmento2 <> segmento3) E (segmento1 <> segmento3)) entao
            Escreval(" O TIPO DO TRI�NGULO �: ESCALENO")
         senao
            Escreval(" O TIPO DO TRI�NGULO �: IS�SCELES")
         FimSe
      FimSe
   senao
      Escreval(" N�O � POSS�VEL FORMAR UM TRI�NGULO!")
   FimSe
   Escreval("+-----------------------------------+")
   
fimalgoritmo
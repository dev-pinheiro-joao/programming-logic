algoritmo "formarTriangulo"
// ----------------------------------------------------------------------
// [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de re-
// ta. Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo
// com essas retas. Matematicamente, para tr�s segmentos formarem um tri-
// �ngulo, o comprimento de cada lado deve ser menor que a soma dos ou-
// tros dois.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   segmento1, segmento2, segmento3: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar tr�s n�meros quaisquer.
   Escreval("    ALGORITMO DETERMINA TRI�NGULO    ")
   Escreval("=====================================")
   Escreva("Informe o 1� segmento de reta: ")
   Leia(segmento1)
   Escreva("Informe o 2� segmento de reta: ")
   Leia(segmento2)
   Escreva("Informe o 3� segmento de reta: ")
   Leia(segmento3)

   // Imprimir na tela se � poss�vel ou n�o formar um tri�ngulo com os valores informados.
   Escreval
   Escreval("+-----------------------------------+")
   Se ((segmento1 < segmento2 + segmento3) E (segmento2 < segmento1 + segmento3) E (segmento3 < segmento1 + segmento2)) entao
      Escreval(" � POSSIVEL FORMAR UM TRI�NGULO!")
   senao
      Escreval(" N�O � POSS�VEL FORMAR UM TRI�NGULO!")
   FimSe
   Escreval("+-----------------------------------+")
   
fimalgoritmo
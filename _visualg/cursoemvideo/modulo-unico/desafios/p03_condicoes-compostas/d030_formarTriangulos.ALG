algoritmo "formarTriangulos"
// ----------------------------------------------------------------------
// [DESAFIO] Refaça o 'd025_formarTriangulo', acrescentando o recurso de
// mostrar que tipo de triângulo será formado:
//
// + EQUILÁTERO: todos os lados iguais
// + ISÓSCELES: dois lados iguais
// + ESCALENO: todos os lados diferentes
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   segmento1, segmento2, segmento3: Real {Variáveis}
inicio

   // Pedir ao usuário para informar três números quaisquer.
   Escreval("=====================================")
   Escreval("  ALGORITMO MOSTRAR TIPO TRIÂNGULOS  ")
   Escreval("=====================================")
   Escreva("Informe o tamanho do 1° segmento: ")
   Leia(segmento1)
   Escreva("Informe o tamanho do 2° segmento: ")
   Leia(segmento2)
   escreva("Informe o tamanho do 3° segmento: ")
   Leia(segmento3)

   // CImprimir na tela se é possível formar um triângulo e qual o seu tipo.
   Escreval
   Escreval("+-----------------------------------+")
   Se ((segmento1 < segmento2 + segmento3) E (segmento2 < segmento1 + segmento3) E (segmento3 < segmento1 + segmento2)) entao
      Escreval(" É POSSÍVEL FORMAR UM TRIÂNGULO!")
      Se ((segmento1 = segmento2) E (segmento2 = segmento3)) entao
         Escreval(" O TIPO DO TRIÂNGULO É: EQUILÁTERO")
      senao
         Se ((segmento1 <> segmento2) E (segmento2 <> segmento3) E (segmento1 <> segmento3)) entao
            Escreval(" O TIPO DO TRIÂNGULO É: ESCALENO")
         senao
            Escreval(" O TIPO DO TRIÂNGULO É: ISÓSCELES")
         FimSe
      FimSe
   senao
      Escreval(" NÃO É POSSÍVEL FORMAR UM TRIÂNGULO!")
   FimSe
   Escreval("+-----------------------------------+")
   
fimalgoritmo
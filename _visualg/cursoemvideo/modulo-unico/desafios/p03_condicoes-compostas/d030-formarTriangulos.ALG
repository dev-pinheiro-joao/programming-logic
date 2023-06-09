algoritmo "formarTriangulos"
// =====================================================================
// [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar
// que tipo de triângulo será formado:
//
// * EQUILÁTERO: todos os lados iguais
// * ISÓSCELES: dois lados iguais
// * ESCALENO: todos os lados diferentes
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   segmento1, segmento2, segmento3: Real
inicio
   Escreval("=====================================")
   Escreval("  ALGORITMO MOSTRAR TIPO TRIÂNGULOS  ")
   Escreval("=====================================")
   Escreva("Digite o tamanho do 1° segmento: ")
   Leia(segmento1)
   Escreva("Digite o tamanho do 2° segmento: ")
   Leia(segmento2)
   escreva("Digite o tamanho do 3° segmento: ")
   Leia(segmento3)
   Escreval
   Escreval("+-----------------------------------+")
   Se(segmento1 < segmento2 + segmento3) e (segmento2 < segmento1 + segmento3) e (segmento3 < segmento1 + segmento2) entao
      Escreval(" É POSSÍVEL FORMAR UM TRIÂNGULO!")
      Se (segmento1 = segmento2) e (segmento2 = segmento3) entao
         Escreval(" O TIPO DO TRIÂNGULO É: EQUILÁTERO")
      senao
         Se (segmento1 <> segmento2) e (segmento2 <> segmento3) e (segmento1 <> segmento3) entao
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
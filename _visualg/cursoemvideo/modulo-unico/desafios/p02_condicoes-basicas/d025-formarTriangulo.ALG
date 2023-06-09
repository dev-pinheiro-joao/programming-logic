algoritmo "formarTriangulo"
// =====================================================================
// [DESAFIO] Crie um programa que leia o tamanho de três segmentos de
// reta. Analise seus comprimentos e diga se é possível formar um triân-
// gulo com essas retas. Matematicamente, para três segmentos formarem um
// triângulo, o comprimento de cada lado deve ser menor que a soma dos
// outros dois.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   segmento1, segmento2, segmento3: Real
inicio
   Escreval("=======================================================")
   Escreval("     ALGORITMO CÁLCULO POSSÍVEL FORMAÇÃO TRIÂNGULO     ")
   Escreval("=======================================================")
   Escreva("Digite o tamanho do 1° segmento de reta: ")
   Leia(segmento1)
   Escreva("Digite o tamanho do 2° segmento de reta: ")
   Leia(segmento2)
   Escreva("Digite o tamanho do 3° segmento de reta: ")
   Leia(segmento3)
   Escreval
   Escreval("+-----------------------------------------------------+")
   Se ((segmento1 < segmento2 + segmento3) e (segmento2 < segmento1 + segmento3) e (segmento3 < segmento1 + segmento2)) entao
      Escreval(" É POSSIVEL FORMAR UM TRIÂNGULO COM ESSES VALORES!")
   senao
      Escreval(" NÃO É POSSÍVEL FORMAR UM TRIÂNGULO COM ESSES VALORES!")
   FimSe
   Escreval("+-----------------------------------------------------+")
fimalgoritmo
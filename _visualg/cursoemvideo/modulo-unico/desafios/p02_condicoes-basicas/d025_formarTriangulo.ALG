algoritmo "formarTriangulo"
// ----------------------------------------------------------------------
// [DESAFIO] Crie um programa que leia o tamanho de três segmentos de re-
// ta. Analise seus comprimentos e diga se é possível formar um triângulo
// com essas retas. Matematicamente, para três segmentos formarem um tri-
// ângulo, o comprimento de cada lado deve ser menor que a soma dos ou-
// tros dois.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   segmento1, segmento2, segmento3: Real {Variáveis}
inicio

   // Pedir ao usuário para informar três números quaisquer.
   Escreval("=====================================")
   Escreval("    ALGORITMO DETERMINA TRIÂNGULO    ")
   Escreval("=====================================")
   Escreva("Informe o 1° segmento de reta: ")
   Leia(segmento1)
   Escreva("Informe o 2° segmento de reta: ")
   Leia(segmento2)
   Escreva("Informe o 3° segmento de reta: ")
   Leia(segmento3)

   // Imprimir na tela se é possível ou não formar um triângulo com os valores informados.
   Escreval
   Escreval("+-----------------------------------+")
   Se ((segmento1 < segmento2 + segmento3) E (segmento2 < segmento1 + segmento3) E (segmento3 < segmento1 + segmento2)) entao
      Escreval(" É POSSIVEL FORMAR UM TRIÂNGULO!")
   senao
      Escreval(" NÃO É POSSÍVEL FORMAR UM TRIÂNGULO!")
   FimSe
   Escreval("+-----------------------------------+")
   
fimalgoritmo
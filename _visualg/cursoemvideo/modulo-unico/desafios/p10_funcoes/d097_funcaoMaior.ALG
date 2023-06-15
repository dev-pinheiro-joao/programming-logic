algoritmo "funcaoMaior"
// ----------------------------------------------------------------------
// ! Refaça o exercício 'procedimentoMaior', só que agora em forma de
// função Maior(), mas faça uma adaptação que vai receber TRÊS números
// como parâmetro e vai retornar qual foi o maior entre eles
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2, num3, resultado: Inteiro {Variáveis}

Funcao Maior(X, Y, Z: Inteiro) : Inteiro
// Retornar o maior número
inicio
   Se (X > Y) e (X > Z) entao
      // Retornar X como maior número.
      Retorne X
   senao
      Se (Y > X) e (Y > Z) entao
         // Retornar Y como maior número.
         Retorne Y
      senao
         Se (Z > X) e (Z > Y) entao
            // Retornar Z como maior número.
            Retorne Z
         FimSe
      FimSe
   FimSe
FimFuncao

inicio

   // Pedir ao usuário para informar três números inteiros.
   Escreval("  ALGORITMO MAIOR NÚMERO INFORMADO  ")
   Escreval("====================================")
   Escreva("Informe um primeiro número (INT): ")
   Leia(num1)
   Escreva("Informe um segundo número (INT): ")
   Leia(num2)
   Escreva("Informe um terceiro número (INT): ")
   Leia(num3)

   // Atribuir na variável RESULTADO o retorno da função Maior().
   resultado <- Maior(num1, num2, num3)

   // Imprimir na tela o maior número informado pelo usuário.
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" O MAIOR VALOR INFORMADO É: ", resultado:1)
   Escreval("+----------------------------------+")

fimalgoritmo
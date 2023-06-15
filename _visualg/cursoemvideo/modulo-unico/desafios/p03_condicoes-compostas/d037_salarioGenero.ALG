algoritmo "salarioGenero"
// ----------------------------------------------------------------------
// ! Faça um programa que leia o salário atual, o gênero do funcionário e
// há quantos anos esse funcionário trabalha na empresa. No final, mostre
// o seu novo salário, baseado na tabela a seguir:
//
// - Mulheres
// + menos de 15 anos de empresa: +5%
// + de 15 até 20 anos de empresa: +12%
// + mais de 20 anos de empresa: +23%
//
// - Homens
// + menos de 20 anos de empresa: +3%
// + de 20 até 30 anos de empresa: +13%
// + mais de 30 anos de empresa: +25%
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   sexo: Caractere
   salario, salarioNovo: Real
   ano: Inteiro
inicio

   // Pedir ao usuário para informar as informações abaixo.
   Escreval("    ALGORITMO NOVO SALÁRIO FUNCIONÁRIO POR GÊNERO    ")
   Escreval("=====================================================")
   Escreva("Informe o gênero do funcionário (M/F): ")
   Leia(sexo)
   Escreva("Informe o salário atual do funcionário: R$")
   Leia(salario)
   Escreva("Há quantos anos o funcionário trabalha na empresa: ")
   Leia(ano)

   // Calcular o novo salário do funcionário.
   Se (Maiusc(sexo) = "F") entao
      Se (ano < 15) entao
         salarioNovo <- salario * 1.05
      senao
         Se ((ano >= 15) E (ano <= 20)) entao
            salarioNovo <- salario * 1.12
         senao
            salarioNovo <- salario * 1.23
         FimSe
      FimSe
   senao
      Se (ano < 20) entao
         salarioNovo <- salario * 1.03
      senao
         Se ((ano >= 20) E (ano <= 30)) entao
            salarioNovo <- salario * 1.13
         senao
            salarioNovo <- salario * 1.25
         FimSe
      FimSe
   FimSe

   // Imprimir na tela o novo salário do funcionário.
   Escreval
   Escreval("+---------------------------------------------------+")
   Escreval(" O NOVO SALÁRIO DESSE FUNCIONÁRIO É: R$", salarioNovo:5:2)
   Escreval("+---------------------------------------------------+")
   
fimalgoritmo
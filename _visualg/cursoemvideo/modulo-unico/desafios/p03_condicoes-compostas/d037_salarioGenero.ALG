algoritmo "salarioGenero"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia o sal�rio atual, o g�nero do funcion�rio e
// h� quantos anos esse funcion�rio trabalha na empresa. No final, mostre
// o seu novo sal�rio, baseado na tabela a seguir:
//
// - Mulheres
// + menos de 15 anos de empresa: +5%
// + de 15 at� 20 anos de empresa: +12%
// + mais de 20 anos de empresa: +23%
//
// - Homens
// + menos de 20 anos de empresa: +3%
// + de 20 at� 30 anos de empresa: +13%
// + mais de 30 anos de empresa: +25%
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   sexo: Caractere
   salario, salarioNovo: Real
   ano: Inteiro
inicio

   // Pedir ao usu�rio para informar as informa��es abaixo.
   Escreval("    ALGORITMO NOVO SAL�RIO FUNCION�RIO POR G�NERO    ")
   Escreval("=====================================================")
   Escreva("Informe o g�nero do funcion�rio (M/F): ")
   Leia(sexo)
   Escreva("Informe o sal�rio atual do funcion�rio: R$")
   Leia(salario)
   Escreva("H� quantos anos o funcion�rio trabalha na empresa: ")
   Leia(ano)

   // Calcular o novo sal�rio do funcion�rio.
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

   // Imprimir na tela o novo sal�rio do funcion�rio.
   Escreval
   Escreval("+---------------------------------------------------+")
   Escreval(" O NOVO SAL�RIO DESSE FUNCION�RIO �: R$", salarioNovo:5:2)
   Escreval("+---------------------------------------------------+")
   
fimalgoritmo
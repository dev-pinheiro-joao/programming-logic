algoritmo "totalPago"
// ----------------------------------------------------------------------
// ! Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios fun-
// cion�rios. No final, mostre o total de sal�rios pagos aos homens e o
// total pago �s mulheres. O programa vai perguntar ao usu�rio se ele
// quer continuar ou n�o sempre que ler os dados de um funcion�rio.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   sexo, resp: Caractere
   salario, somaM, somaF: Real
inicio

   // Pedir ao usu�rio para informar o sexo e o sal�rio de um funcion�rio.
   Repita
      Escreval("       ALGORITMO TOTAL A PAGO HOMENS E MULHERES       ")
      Escreval("======================================================")
      Escreva("Informe o sexo do funcion�rio (M/F): ")
      Leia(sexo)
      Escreva("Informe o sal�rio do funcion�rio: R$")
      Leia(salario)
      Se (Maiusc(sexo) = "F") entao
         somaF <- somaF + salario
      senao
         Se (Maiusc(sexo) = "M") entao
            somaM <- somaM + salario
         FimSe
      FimSe
      Escreva("Informe se deseja prosseguir (S/N): ")
      Leia(resp)
      LimpaTela
   Ate (Maiusc(resp) = "N")

   // Imprimir na tela o total de sal�rio pago aos homens e �s mulheres.
   Escreval
   Escreval("+----------------------------------------------------+")
   Escreval(" O TOTAL DE SAL�RIO PAGO AOS HOMENS FOI: R$", somaM:4:2)
   Escreval(" O TOTAL DE SAL�RIO PAGO �S MULHERES FOI: R$", somaF:4:2)
   Escreval("+----------------------------------------------------+")

fimalgoritmo
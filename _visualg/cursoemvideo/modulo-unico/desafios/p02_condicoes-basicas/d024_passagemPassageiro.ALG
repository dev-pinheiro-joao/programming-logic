algoritmo "passagemPassageiro"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
// percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km
// para viagens at� 200Km e R$0.45 para viagens mais longas
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   distancia, passagem: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar uma dist�ncia.
   Escreval("  ALGORITMO C�LCULO PASSAGEM PASSAGEIRO  ")
   Escreval("=========================================")
   Escreva("Informe a dist�ncia (KM): ")
   Leia(distancia)

   // Imprimir na tela o valor total da passagem.
   Escreval
   Escreval("+---------------------------------------+")
   Se (distancia <= 200) entao
      passagem <- distancia * 0.50
      Escreval(" O VALOR DA PASSAGEM FICA POR: R$", passagem:4:2)
   senao
      passagem <- distancia * 0.45
      Escreval(" O VALOR DA PASSAGEM FICA POR: R$", passagem:4:2)
   FimSe
   Escreval("+---------------------------------------+")

fimalgoritmo
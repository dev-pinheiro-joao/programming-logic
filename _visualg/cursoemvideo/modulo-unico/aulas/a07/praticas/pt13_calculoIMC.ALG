algoritmo "calculoIMC"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular o �ndice de massa corporal(IMC)
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   massa, altura, IMC: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar a sua massa corporal e a sua altura.
   Escreval(" ALGORITMO �NDICE MASSA CORPORAL ")
   Escreval("=================================")
   Escreva("Informe sua massa (KG): ")
   Leia(massa)
   Escreva("Informe sua altura (M): ")
   Leia(altura)
   
   // Calcular o IMC do usu�rio.
   IMC <- massa / (altura ^ 2)
   
   // Imprimir na tela o IMC do usu�rio e se o mesmo est� ou n�o no seu peso ideal.
   Escreval
   Escreval("+-------------------------------+")
   Escreval(" SEU IMC �: ", IMC:5:2)
   Se ((IMC >= 18.5) E (IMC < 25)) entao
      Escreval(" VOC� EST� NO SEU PESO IDEAL")
   senao
      Escreval(" VOC� N�O EST� NO SEU PESO IDEAL")
   FimSe
   Escreval("+-------------------------------+")
   
fimalgoritmo
algoritmo "IMCompleto"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular o �ndice de Massa Corporal(IMC)
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   massa, altura, IMC: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar sua massa e sua altura.
   Escreval("   ALGORITMO C�LCULO IMC    ")
   Escreval("============================")
   Escreva("Informe sua massa (KG): ")
   Leia(massa)
   Escreva("Informe sua altura (M): ")
   Leia(altura)
   
   // Calcular o IMC do usu�rio.
   IMC <- massa / (altura ^ 2)
   
   // Imprimir na tela o IMC do usu�rio e sua classifica��o de peso.
   Escreval
   Escreval("+--------------------------+")
   Escreval(" SEU IMC �: ", IMC:2:2)
   Se (IMC < 17) entao
      Escreval(" MUITO ABAIXO DO PESO")
   senao
      Se ((IMC >= 17) E (IMC <= 18.5)) entao
         Escreval(" ABAIXO DO PESO")
      senao
         Se ((IMC >= 18.5) E (IMC < 25)) entao
            Escreval(" PESO IDEAL")
         senao
            Se ((IMC >= 25) E (IMC < 30)) entao
               Escreval(" SOBREPESO")
            senao
               Se ((IMC >= 30) E (IMC < 35)) entao
                  Escreval(" OBESIDADE SEVERA")
               senao
                  Escreval(" OBESIDADE M�RBIDA")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("+--------------------------+")
   
fimalgoritmo
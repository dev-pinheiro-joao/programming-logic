algoritmo "mesCorrespondente"
// Fazer um algoritmo para entrar com um valor inteiro e dizer a qual m�s do
// ano ele corresponde. Se o valor for maior que doze ou menor que um, diga
// que o valor n�o corresponde a nenhum m�s. Exemplo: m�s= 4 � �M�s de Abril�
var
   valor: Inteiro
inicio

   Escreval("===============================================")
   Escreva("Informe um n�mero que corresponda � um m�s: ")
   Leia(valor)

   // Determinar se o valor dado � v�lido.
   Se ((valor > 12) OU (valor < 1)) entao
      Escreval(" O valor digitado � INV�LIDO!")
   FimSe

   // Relacionar o valor dado com um m�s do ano.
   Escreval
   Escreval("+---------------------------------------------+")
   Se (valor = 1) entao
      Escreval(" O valor dado corresponde ao M�s de Janeiro!")
   senao
      Se (valor = 2) entao
         Escreval(" O valor dado corresponde ao M�s de Fevereiro!")
      senao
         Se (valor = 3) entao
            Escreval(" O valor dado corresponde ao M�s de Mar�o!")
         senao
            Se (valor = 4) entao
               Escreval(" O valor dado corresponde ao M�s de Abril!")
            senao
               Se (valor = 5) entao
                  Escreval(" O valor dado corresponde ao M�s de Maio!")
               senao
                  Se (valor = 6) entao
                     Escreval(" O valor dado corresponde ao M�s de Junho!")
                  senao
                     Se (valor = 7) entao
                        Escreval(" O valor dado corresponde ao M�s de Julho!")
                     senao
                        Se (valor = 8) entao
                           Escreval(" O valor dado corresponde ao M�s de Agosto!")
                        senao
                           Se (valor = 9) entao
                              Escreval(" O valor dado corresponde ao M�s de Setembro!")
                           senao
                              Se (valor = 10) entao
                                 Escreval(" O valor dado corresponde ao M�s de Outubro!")
                              senao
                                 Se( valor = 11) entao
                                    Escreval(" O valor dado corresponde ao M�s de Novembro!")
                                 senao
                                    Escreval(" O valor dado corresponde ao M�s de Dezembro!")
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("+---------------------------------------------+")

fimalgoritmo
algoritmo "mesCorrespondente"
// Fazer um algoritmo para entrar com um valor inteiro e dizer a qual mês do
// ano ele corresponde. Se o valor for maior que doze ou menor que um, diga
// que o valor não corresponde a nenhum mês. Exemplo: mês= 4 à “Mês de Abril”
var
   valor: Inteiro
inicio

   Escreval("===============================================")
   Escreva("Informe um número que corresponda à um mês: ")
   Leia(valor)

   // Determinar se o valor dado é válido.
   Se ((valor > 12) OU (valor < 1)) entao
      Escreval(" O valor digitado é INVÁLIDO!")
   FimSe

   // Relacionar o valor dado com um mês do ano.
   Escreval
   Escreval("+---------------------------------------------+")
   Se (valor = 1) entao
      Escreval(" O valor dado corresponde ao Mês de Janeiro!")
   senao
      Se (valor = 2) entao
         Escreval(" O valor dado corresponde ao Mês de Fevereiro!")
      senao
         Se (valor = 3) entao
            Escreval(" O valor dado corresponde ao Mês de Março!")
         senao
            Se (valor = 4) entao
               Escreval(" O valor dado corresponde ao Mês de Abril!")
            senao
               Se (valor = 5) entao
                  Escreval(" O valor dado corresponde ao Mês de Maio!")
               senao
                  Se (valor = 6) entao
                     Escreval(" O valor dado corresponde ao Mês de Junho!")
                  senao
                     Se (valor = 7) entao
                        Escreval(" O valor dado corresponde ao Mês de Julho!")
                     senao
                        Se (valor = 8) entao
                           Escreval(" O valor dado corresponde ao Mês de Agosto!")
                        senao
                           Se (valor = 9) entao
                              Escreval(" O valor dado corresponde ao Mês de Setembro!")
                           senao
                              Se (valor = 10) entao
                                 Escreval(" O valor dado corresponde ao Mês de Outubro!")
                              senao
                                 Se( valor = 11) entao
                                    Escreval(" O valor dado corresponde ao Mês de Novembro!")
                                 senao
                                    Escreval(" O valor dado corresponde ao Mês de Dezembro!")
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
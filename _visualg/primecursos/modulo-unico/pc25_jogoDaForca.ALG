algoritmo "jogoDaForca"
// Fa�a um jogo da forca utilizando vetores. A palavra poder� ser definida
// pelo pr�prio programador dentro do programa e n�o � necess�rio existir
// um n�mero limite de tentativas. Por�m, � necess�rio que se exiba a pa-
// lavra em cada etapa com as letras descobertas e as letras n�o desco-
// bertas sendo representadas com _ (UNDERSCORE ou UNDERLINE)
var
   vVetor, vPalavra: vetor[1..6] de Caractere
   resposta: Caractere
   i, p, completo: Inteiro
inicio

   // Definir qual ser� a palavra a ser descoberta.
   vPalavra[1] <- "BANANA"
   vPalavra[2] <- "MENINO"
   vPalavra[3] <- "MENINA"
   vPalavra[4] <- "QUINTA"
   vPalavra[5] <- "NUMERO"
   vPalavra[6] <- "TRAMPO"

   p <- Randi(6) + 1

   // Inicio do Jogo.
   Escreva("PALAVRA: ")
   Para i de 1 ate 6 faca
      vVetor[i] <- "_"
      Escreva(vVetor[i], " ")
   FimPara

   // Verifica��o se a resposta � igual as letras armazenadas no vetor.
   Repita
      Se (completo = 6) entao
         resposta <- "2"
         Escreval
         Escreva("PARAB�NS, VOC� ACERTOU TODAS AS LETRAS")
      senao
         Escreval
         Escreva("[Digite 2 para sair] - Informe uma letra: ")
         Leia(resposta)
         LimpaTela
         Se (resposta <> "2") entao
            Escreva("PALAVRA: ")
            Para i de 1 ate 6 faca
               Se ((Maiusc(resposta) = Copia(vPalavra[p], i, 1)) E (Maiusc(resposta) <> vVetor[i])) entao
                  vVetor[i] <- Copia(vPalavra[p], i, 1)
                  completo <- completo + 1
                  Escreva(vVetor[i], " ")
               senao
                  Escreva(vVetor[i], " ")
               FimSe
            FimPara
         senao
            Escreva("JOGO ENCERRADO!!")
         FimSe
      FimSe
   Ate (resposta = "2")
   
fimalgoritmo
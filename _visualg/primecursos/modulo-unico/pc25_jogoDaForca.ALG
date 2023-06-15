algoritmo "jogoDaForca"
// Faça um jogo da forca utilizando vetores. A palavra poderá ser definida
// pelo próprio programador dentro do programa e não é necessário existir
// um número limite de tentativas. Porém, é necessário que se exiba a pa-
// lavra em cada etapa com as letras descobertas e as letras não desco-
// bertas sendo representadas com _ (UNDERSCORE ou UNDERLINE)
var
   vVetor, vPalavra: vetor[1..6] de Caractere
   resposta: Caractere
   i, p, completo: Inteiro
inicio

   // Definir qual será a palavra a ser descoberta.
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

   // Verificação se a resposta é igual as letras armazenadas no vetor.
   Repita
      Se (completo = 6) entao
         resposta <- "2"
         Escreval
         Escreva("PARABÉNS, VOCÊ ACERTOU TODAS AS LETRAS")
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
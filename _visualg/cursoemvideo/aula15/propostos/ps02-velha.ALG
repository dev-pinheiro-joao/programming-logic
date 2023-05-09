algoritmo "jogoVelha"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Criar um jogo da velha
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   v: vetor[1..3, 1..3] de Caractere
   l, c, contador, posicao: Inteiro
   simbolo : Caractere
   retorno: Logico

Procedimento mostraVelha()
Inicio
   Escreval("+---+---+---+")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("|  ", v[l,c]:1)
      FimPara
      Escreva("|")
      Escreval
      Escreval("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudaJogador()
inicio
   Se (simbolo = "X") entao
      simbolo <- "O"
   senao
      simbolo <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var mudar: logico
inicio
   mudar <- falso
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(v[l,c] = NumpCarac(P)) entao
            v[l,c] <- S
            mudar <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudar
FimFuncao

Funcao TerminouVelha(): Logico
Var
   terminou: Logico
   ocorr: Inteiro
inicio
   terminou <- falso
   Para l <- 1 ate 3 faca
      Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   Para c <- 1 ate 3 faca
      Se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   FimSe
   ocorr <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (v[l,c] <> "X") e (v[l,c] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe
   Retorne terminou
FimFuncao

inicio
   contador <- 1
   simbolo <- "X"
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         v[l,c] <- NumpCarac(contador)
         contador <- contador + 1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         Escreval("Vai jogar [", simbolo:1, "] em qual posição? ")
         Leia(posicao)
         retorno <- Jogar(simbolo, posicao))
         Se (retorno = falso) entao
            Escreval("JOGADA INVÁLIDA!")
         FimSe
      Ate (retorno = verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate (terminouVelha() = verdadeiro)
   Escreval("JOGO FINALIZADO!!!")
fimalgoritmo
algoritmo "jogoVelha"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Criar um jogo da velha
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   v: vetor[1..3, 1..3] de Caractere
   l, c, contador, posicao: Inteiro
   simbolo : Caractere
   retorno: Logico

Procedimento mostraVelha()
// Fun��o: Imprimir na tela as linhas e colunas do jogo da velha
Inicio

   // Imprimir na tela as linhas e colunas do jogo da velha.
   Escreval("+---+---+---+")
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Escreva("|  ", v[l,c]:1)
      FimPara
      Escreva("|")
      Escreval
      Escreval("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudaJogador()
// Fun��o: Trocar o jogador da vez
inicio

   // Atribuir na vari�vel SIMBOLO o caractere "X" para o jogador 1 ou "O" para o jogador 2.
   Se (simbolo = "X") entao
      simbolo <- "O"
   senao
      simbolo <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
// Fun��o: Validar jogada feita pelo usu�rio
var
   mudar: Logico {Vari�veis (Fun��o)}
inicio

   // Definir se a jogada feita pelo usu�rio foi v�lida e, se sim, trocar para o pr�ximo jogador.
   mudar <- FALSO
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Se(v[l,c] = NumpCarac(P)) entao
            v[l,c] <- S
            mudar <- VERDADEIRO
         FimSe
      FimPara
   FimPara

   // Retornar o resultado de se a jogada foi v�lida ou n�o.
   Retorne mudar
FimFuncao

Funcao TerminouVelha(): Logico
// Fun��o: Encerrar o jogo da velha
var
   {Vari�veis (Fun��o)}
   terminou: Logico
   ocorr: Inteiro
inicio

   // Definir se o jogador ganhou, perdeu ou se deu velha.
   terminou <- FALSO
   Para l de 1 ate 3 faca
      Se ((v[l,1] = v[l,2]) E (v[l,2] = v[l,3])) entao
         terminou <- VERDADEIRO
      FimSe
   FimPara
   Para c de 1 ate 3 faca
      Se ((v[1,c] = v[2,c]) E (v[2,c] = v[3,c])) entao
         terminou <- VERDADEIRO
      FimSe
   FimPara
   Se ((v[1,1] = v[2,2]) E (v[2,2] = v[3,3])) entao
      terminou <- VERDADEIRO
   FimSe
   Se ((v[1,3] = v[2,2])) E ((v[2,2] = v[3,1]) entao
      terminou <- VERDADEIRO
   FimSe
   ocorr <- 0
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Se ((v[l,c] <> "X") e (v[l,c] <> "O")) entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- VERDADEIRO
   FimSe

   // Retornar se o jogo encerrou ou n�o.
   Retorne terminou
FimFuncao

inicio

   // Converter valores num�ricos para caracteres, para construir o tabuleiro.
   contador <- 1
   simbolo <- "X"
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         v[l,c] <- NumpCarac(contador)
         contador <- contador + 1
      FimPara
   FimPara

   // Chamar o Procedimento MostraVelha().
   MostraVelha()

   // Pedir ao usu�rio para informar as jogadas da partida.
   Repita
      Repita
         Escreval("Vai jogar [", simbolo:1, "] em qual posi��o? ")
         Leia(posicao)
         retorno <- Jogar(simbolo, posicao))
         Se (retorno = FALSO) entao
            Escreval("JOGADA INV�LIDA!")
         FimSe
      Ate (retorno = VERDADEIRO)

      // Chamar o Procedimento MudaJogador().
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate (terminouVelha() = VERDADEIRO)
   
   // Imprimir na tela que o jogo foi encerrado.
   Escreval("JOGO FINALIZADO!!!")
   
fimalgoritmo
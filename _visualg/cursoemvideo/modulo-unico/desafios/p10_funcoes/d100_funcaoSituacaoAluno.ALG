algoritmo "funcaoSituacaoAluno"
// ----------------------------------------------------------------------
// ! Melhore o exerc�cio 'funcaoMedia', criando al�m da fun��o Media()
// uma outra fun��o chamada Situacao(), que vai retornar para o programa
// principal se o aluno est� APROVADO, em RECUPERA��O ou REPROVADO. Essa
// nova fun��o, vai receber como par�metro o resultado retornado pela
// fun��o Media()
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   s: Caractere
   nt1, nt2, m: Real

Funcao Media(X, Y: Real) : Real
// Fun��o: Retornar a m�dia dos valoes
inicio

   // Retornar a m�dia entre X (nt1) e Y (nt2).
   Retorne (X + Y) / 2
FimFuncao

Funcao Situacao (A: Real) : Caractere
// Fun��o: Retornar a situa��o do aluno
inicio

   // Retornar se o alumo foi aprovado, reprovado ou se ele est� em recupera��o.
   Se (A >= 7) entao
      Retorne "APROVADO!"
   senao
      Se (A < 5) entao
         Retorne "REPROVADO!"
      senao
         Retorne "RECUPERA��O!"
      FimSe
   FimSe
FimFuncao

inicio

   // Pedir ao usu�rio para informar duas notas de um aluno.
   Escreval("  ALGORITMO M�DIA NOTAS ALUNO FUNCAO ")
   Escreval("======================================")
   Escreva("Informe a 1� nota do aluno: ")
   Leia(nt1)
   Escreva("Informe a 2� nota do aluno: ")
   Leia(nt2)

   // Atribuir na vari�vel M o retorno da fun��o Media().
   m <- Media(nt1, nt2)

   // Atribuir na vari�vel S o retorno da fun��o Situcao().
   s <- Situacao(m)

   // Imprimir na tela a m�dia de notas do aluno e sua situa��o curricular.
   Escreval
   Escreval("+------------------------------------+")
   Escreval(" A M�DIA DAS NOTAS DO ALUNO �: ", m:2:2)
   Escreval(" A SUA SITUA��O � DE: ", s)
   Escreval("+------------------------------------+")

fimalgoritmo
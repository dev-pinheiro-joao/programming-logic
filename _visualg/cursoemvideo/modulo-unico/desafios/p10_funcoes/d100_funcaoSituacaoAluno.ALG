algoritmo "funcaoSituacaoAluno"
// ----------------------------------------------------------------------
// ! Melhore o exercício 'funcaoMedia', criando além da função Media()
// uma outra função chamada Situacao(), que vai retornar para o programa
// principal se o aluno está APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa
// nova função, vai receber como parâmetro o resultado retornado pela
// função Media()
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   s: Caractere
   nt1, nt2, m: Real

Funcao Media(X, Y: Real) : Real
// Função: Retornar a média dos valoes
inicio

   // Retornar a média entre X (nt1) e Y (nt2).
   Retorne (X + Y) / 2
FimFuncao

Funcao Situacao (A: Real) : Caractere
// Função: Retornar a situação do aluno
inicio

   // Retornar se o alumo foi aprovado, reprovado ou se ele está em recuperação.
   Se (A >= 7) entao
      Retorne "APROVADO!"
   senao
      Se (A < 5) entao
         Retorne "REPROVADO!"
      senao
         Retorne "RECUPERAÇÃO!"
      FimSe
   FimSe
FimFuncao

inicio

   // Pedir ao usuário para informar duas notas de um aluno.
   Escreval("  ALGORITMO MÉDIA NOTAS ALUNO FUNCAO ")
   Escreval("======================================")
   Escreva("Informe a 1° nota do aluno: ")
   Leia(nt1)
   Escreva("Informe a 2° nota do aluno: ")
   Leia(nt2)

   // Atribuir na variável M o retorno da função Media().
   m <- Media(nt1, nt2)

   // Atribuir na variável S o retorno da função Situcao().
   s <- Situacao(m)

   // Imprimir na tela a média de notas do aluno e sua situação curricular.
   Escreval
   Escreval("+------------------------------------+")
   Escreval(" A MÉDIA DAS NOTAS DO ALUNO É: ", m:2:2)
   Escreval(" A SUA SITUAÇÃO É DE: ", s)
   Escreval("+------------------------------------+")

fimalgoritmo
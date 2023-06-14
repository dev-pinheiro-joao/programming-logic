algoritmo "seletorPessoas"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Escrever na tela:
//
// + Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS
// + Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS
//
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   sexo, resposta: Caractere
   idade, cor, totalHomens, totalMulheres: Inteiro
inicio

   // Pedir ao usuário para informar o sexo, a idade e a cor de cabelo de uma pessoa.
   Repita
      LimpaTela
      Escreval("==========================")
      Escreval("    SELETOR DE PESSOAS    ")
      Escreval("==========================")
      Escreva("Qual o sexo [M/F]?  ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("---------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cor)
      
      // Calcular a quantidade total de homens e mulheres que atendem aos critérios.
      Se ((Maiusc(sexo) = "M") E (idade > 18) E (cor = 2)) entao
         totalHomens <- totalHomens + 1
      FimSe
      Se ((Maiusc(sexo) = "F") E (cor = 3) E (idade >= 25) E (idade <= 30)) entao
         totalMulheres <- totalMulheres + 1
      FimSe
      Escreva("Quer Continuar? [S/N] ")
      Leia(resposta)
   Ate (Maiusc(resposta) = "N")
   
   // Imprimir na tela o total de homens e mulheres que satisfazem a condição supracitada.
   LimpaTela
   Escreval("------- RESULTADO FINAL -------")
   Escreval("Total de homens com mais de 18 e cabelos castanhos:", totalHomens)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros:", totalMulheres)
   Escreval("-------------------------------")
   
fimalgoritmo
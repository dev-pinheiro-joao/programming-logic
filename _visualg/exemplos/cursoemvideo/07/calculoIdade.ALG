algoritmo "CalculoIdade"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Calcular a maioridade do usuário.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   ano, nasc, idade: Inteiro
inicio

   escreval("+------==== E N T R A D A ====------+")
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano você nasceu? ")
   leia(nasc)

   idade <- ano - nasc
   
   escreval("+-------===== S A Í D A =====-------+")
   escreval("Em", ano, " voce terá", idade, " anos")
   se (idade >= 18) entao
      escreval("e já terá atingido a maioridade.")
   senao
      escreval("e você é menor de idade.")
   fimse
   
fimalgoritmo
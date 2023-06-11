algoritmo "detectorPesado"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever na tela a pessoa mais pesada
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   contador: Inteiro
   nome, pesado: Caractere
   peso, maior: Real

   // Declaração de Procedimento
Procedimento Topo()
// Função: Imprimir na tela uma interface padrão.
inicio

   Limpatela
   Escreval("----------------------------------")
   Escreval(" D E T E C T O R  DE  P E S A D O ")
   Escreval(" Maior Peso até agora:", maior, " Kg")
   Escreval("----------------------------------")
   
FimProcedimento

inicio

   // Chamar o Procedimento Topo().
   Topo()
   
   // Pedir ao usuário para informar o nome e o peso de uma pessoa.
   Para contador <- 1 ate 5 faca
      Escreva("Informe o nome: ")
      Leia(nome)
      Escreva("Informe o peso de ", nome, ": ")
      Leia(peso)
      
      // Determinar se o peso da pessoa é o maior de todos.
      Se (peso > maior) entao
         maior <- peso
         pesado <- nome
      FimSe
      Topo()
   FimPara
   Topo()
   
   // Imprimir na tela o nome e o peso da pessoa mais pesada.
   Escreval("A pessoa mais pesada foi ", pesado, " com ", maior, " quilos.")
   
fimalgoritmo
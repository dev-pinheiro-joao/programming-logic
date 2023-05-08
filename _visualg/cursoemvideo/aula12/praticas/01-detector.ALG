algoritmo "detectorPesado"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Detectador de Pesado
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador: Inteiro
   nome, pesado: Caractere
   peso, maior: Real

Procedimento Topo()
inicio
   Limpatela
   Escreval("----------------------------------")
   Escreval(" D E T E C T O R  DE  P E S A D O ")
   Escreval(" Maior Peso até agora:", maior, " Kg")
   Escreval("----------------------------------")
FimProcedimento

inicio
   Topo()
   Para contador <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(nome)
      Escreva("Digite o peso de ", nome, ": ")
      Leia(peso)
      Se (peso > maior) entao
         maior <- peso
         pesado <- nome
      FimSe
      Topo()
   FimPara
   Topo()
   Escreval("A pessoa mais pesada foi ", pesado, " com ", maior, " quilos.")
fimalgoritmo
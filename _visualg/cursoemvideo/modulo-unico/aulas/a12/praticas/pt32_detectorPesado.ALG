algoritmo "detectorPesado"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever na tela a pessoa mais pesada
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   contador: Inteiro
   nome, pesado: Caractere
   peso, maior: Real

Procedimento Topo()
// Fun��o: Imprimir na tela uma interface padronizada
inicio
   Limpatela
   Escreval("----------------------------------")
   Escreval(" D E T E C T O R  DE  P E S A D O ")
   Escreval(" Maior Peso at� agora:", maior, " Kg")
   Escreval("----------------------------------")
FimProcedimento

inicio

   // Chamar o Procedimento Topo().
   Topo()
   
   // Pedir ao usu�rio para informar o nome e o peso de uma pessoa.
   Para contador de 1 ate 5 faca
      Escreva("Informe o nome da pessoa: ")
      Leia(nome)
      Escreva("Informe o peso de ", nome, ": ")
      Leia(peso)
      
      // Definir se o peso da pessoa � o maior de todos.
      Se (peso > maior) entao
         maior <- peso
         pesado <- nome
      FimSe
      Topo()
   FimPara
   
   // Imprimir na tela o nome e o peso da pessoa mais pesada.
   Topo()
   Escreval("A pessoa mais pesada foi ", pesado, " com ", maior, " quilos.")
   
fimalgoritmo
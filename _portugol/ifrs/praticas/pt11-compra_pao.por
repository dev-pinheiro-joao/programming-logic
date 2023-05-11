/* Escreva um programa que peça ao usuário o valor de um pão. Ele possui 10 reais e precisa comprar 10 unidades, se sobrar troco 
ele pode comprar um chocolate */
programa {

   funcao inicio() {

       real meuDinheiro, troco, precoPaoUnidade
       logico compraChocolate

       meuDinheiro = 10.0
       compraChocolate = falso

       escreva ("Informe o valor do pão: ")
       leia(precoPaoUnidade)

       troco = meuDinheiro - (10 * precoPaoUnidade)

       se (troco > 0) {
           compraChocolate = verdadeiro
       }
       
  	  escreva("Comprei chocolate? ", compraChocolate, "\n")	
   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro n1,resto

		escreva("Digite um número: ")
    		leia(n1)

		resto=n1 % 2
   
    		se (n1 > 0 e resto==0) {
        	escreva("O número positivo é par.")
    		}
          senao se  (n1 < 0 e resto==0) {
          escreva("O número negativo é par.")
          }
          senao se (n1>0){
          escreva("O número positivo é impar.")                   
          }
    
    		senao se (n1 < 0){
        		escreva(" o numero negativo e impar ")
  		  		
		  }
		}    
     
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
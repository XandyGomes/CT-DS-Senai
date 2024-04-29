programa
{
	
	funcao inicio()
	{
	   //vetor com 10 numeros

         inteiro numerosAleatorios[10]={1,2,3,4,5,6,7,8,9,10}
         inteiro numeroBusca=0,qtdNumeros=0
	    logico busca=falso
	    
	 	escreva("Entre com um numero para busca...:")
          leia(numeroBusca)

	     para(inteiro i=0; i<10; i++ ){
	     	se(numeroBusca==numerosAleatorios[i]){
	          busca= verdadeiro
	          qtdNumeros++
	          escreva("\nIndice: ",i)
	        }
	    }
	    
	          escreva("\nQuantidade de numeros encontrados...:", qtdNumeros) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
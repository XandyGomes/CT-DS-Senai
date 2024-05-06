programa
{
	
	funcao inicio()
	{
	    inteiro num[3] [3], l, c, soma=0
         inteiro i = 1 

         
		escreva("\nMatriz:\n")
		para(l=0; l<3; l++){
		   para(c=0;c<3;c++){
			num[l][c]=i
			i++
			se(1 == c){
				soma += num[l][c]
			}
		}
	  }
       para(l=0;l<3,l++)}{
       	para(c=0;c<3,c++){
       		escreva(num[l][c],"\t")
       	}
       	escreva("\n")
      }
      soma=num[0][0];num[1][1]num[2][2]
                            
      
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
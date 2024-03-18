programa {
    
    funcao inicio() {
        
        inteiro volta1, volta2, volta3 
    
        escreva("Digite o tempo da primeira volta em segundos: ")
        leia(volta1)
        escreva("Digite o tempo da segunda volta em segundos: ")
        leia(volta2)
        escreva("Digite o tempo da terceira volta em segundos: ")
        leia(volta3)
    
        se ((volta1 < volta2) e (volta1 < volta3)){
        	escreva("a volta 1 e mais rapida")
        	
        }senao se((volta2 < volta1) e (volta2 < volta3)){
		escreva("a volta 2 e mais rapida")
        	          
        }senao{       	                  
           escreva("q volta 3 e a mais rápida  ")
            

        }
    
      
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
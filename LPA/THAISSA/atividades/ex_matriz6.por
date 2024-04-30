programa
{
	
	funcao inicio()
	{
		real matriz [3] [4], matrizt[4][3]
 		inteiro l, c
		inteiro i = 1
 		

          para(l = 0; l < 3; l++) {
		     para(c = 0; c < 4; c++) {
		     matriz[l] [c] = i 
		     i++ 	
		     }}
		     
         escreva("\nMatriz\n")
			
		para(l = 0; l < 3; l++) {
		     para(c = 0; c < 4; c++) {
			escreva("[",matriz[l] [c], "\t")
		
			}

			escreva("\n")

		}
	     
		para(l = 0; l< 4; l++) {
		     para(c = 0; c< 3; c++) {
		     matrizt[l] [c] = matriz[c] [l] 
		     i++ 	
		     }
		}    
		
		escreva("\nMatriz Transposta\n")
			
		para(l = 0; l< 4; l++) {
		     para(c = 0; c < 3; c++) {
			escreva("[",matrizt[l] [c], "\t")
		
			}
			escreva("\n")
			}
    
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
{
		
		real matriz[5][5],i
		real sl,sc,sub
		inteiro l,c

		sl=0.0
		sc=0.0
		sub=0.0
		i=1.0

		para(l=0; l<5; l++){
			para(c=0; c<5; c++){
				matriz[l][c] = i
				i++

				se(l==1 e (c==0 ou c==1 ou c==2 ou c==3 ou c==4)){
					sl+=matriz[l][c]
				}

				se(c==3 e (l==0 ou l==1 ou l==2 ou l==3 ou l==4)){
					sc+=matriz[l][c]
				}
			}
		}	

		sub=sc-sl

		escreva("\nMatriz\n")

		para(l=0; l<5; l++){
			para(c=0; c<5; c++){
				escreva(matriz[l][c],"\t")
			}
		
		escreva("\n")
		}

		escreva("\nSoma da segunda linha: ",sl)
		escreva("\nSoma da quarta coluna: ",sc)
		escreva("\nSubtração da quarta coluna na pela segunda linha",sub)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
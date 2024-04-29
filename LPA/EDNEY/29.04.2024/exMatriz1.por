programa
{
	
	funcao inicio()
	{
		inteiro num[3][4],i
		i=1

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<4;c++){
				num[l][c] = i
				i++
			
				}
			}
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<4;c++){
				escreva("[",num[l][c],"]","\t")
				}
				escreva("\n")
			}
			escreva("\nEsquerdo ",num[0][0])
			escreva("\nDireito ",num[2][3])
		}
		
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
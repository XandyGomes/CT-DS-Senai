programa
{
	
	funcao inicio()
	{
		inteiro num[3][3],i,x
		i=1
		x=0
		
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				num[l][c] = i
				i++
				x=x+num[l][c] //x+=
				}
			}
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva("[",num[l][c],"]","\t")
				}
				escreva("\n")
				
			}
			escreva("\nSOMA\n")
				escreva(x)
				
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
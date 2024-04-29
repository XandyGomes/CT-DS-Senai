programa
{
	
	funcao inicio()
	{
		inteiro num[5][5],i,x,y,sub
		i=1
		x=0
		y=0
		
		para(inteiro l=0;l<5;l++){
			para(inteiro c=0;c<5;c++){
				num[l][c] = i
				i++
				x=num[1][x] //x+=
				y=num[y][3]
				
				}
			}
			sub=x-y
		para(inteiro l=0;l<5;l++){
			para(inteiro c=0;c<5;c++){
				escreva("[",num[l][c],"]","\t")
				}
				escreva("\n")
				
			}
			escreva("\nSUBTRAÇÃO\n")
				escreva(sub)
				
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro num[3][3],l,c,soma
		inteiro i=1

		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				num[l][c]=i
				i++
				}
			}

			para(l=0;l<3;l++){
				para(c=0;c<3;c++){
					escreva(num[l][c],"\t")
					
				}
				escreva("\n")
			}
		soma=num[0][0]+num[1][1]+num[2][2]
					escreva("\n",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
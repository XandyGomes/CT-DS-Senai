programa
{
	funcao inicio()
	{
		real matriz [5][5]
		real somal=0, somac=0.0, sub=0.0
		inteiro l,c
		inteiro i = 1

		para(l=0; l<5; l++){
			para( c=0; c<5; c++){
				matriz[l][c] = i
				i++
				se(l==1 e (c==0 ou c==1 ou c==2 ou c==3 ou c==4)){
					somal += matriz[l][c] //ou somal = somal+matriz[l][c]
				}
				se(c==3 e (l==0 ou l==1 ou l==2 ou l==3 ou l==4)){
					somac += matriz[l][c]
				}
			}
	}
	sub = somal - somac

	escreva("\nMatriz:\n")
		para(l=0; l<5; l++){
			para( c=0; c<5; c++){
				escreva("[",matriz[l][c],"]\t")
			}
			escreva("\n")
		}
		escreva("Soma da 2ª linha: ", somal,"\n")
		escreva("Soma da 4ª coluna: ", somac,"\n")
		escreva("Subtração da 2ª linha pela 4ª coluna: ", sub,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
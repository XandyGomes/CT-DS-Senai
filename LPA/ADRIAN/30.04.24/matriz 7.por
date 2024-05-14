programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio(){
		
		real matriz[3][3],matriz2[3][3]
		inteiro l,c

		
		para(l=0; l<3; l++){
			escreva(l+1,"º LINHA\n---------\n")
			para(c=0; c<3; c++){
				escreva(c+1,"º coluna: ")
				leia(matriz[l][c])
				matriz2[l][c]= mat.potencia(matriz[l][c],3.0)
			}
			escreva("\n")
		}

		escreva("-MATRIZ-\n\n")

		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva(matriz[l][c],"\t")
			}

			escreva("\n\n")
		}

		escreva("\n\n-M AO QUADRADO-\n\n")

		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva(matriz2[l][c],"\t")
			}

			escreva("\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
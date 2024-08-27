programa
{
	
	funcao inicio()
	{
		inteiro matrix[5] [5], contador 

		contador = 1

		para(inteiro l=0; l<5; l++){
			para(inteiro c=0; c<5; c++){
				matrix [l] [c] = contador
				contador++
			
			}
			
		}

		para(inteiro l=0; l<5; l++){
			para(inteiro c=0; c<5; c++){
				escreva(matrix[l] [c],"\t")
			
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
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
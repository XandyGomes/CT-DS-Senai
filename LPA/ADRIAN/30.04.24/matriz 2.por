programa
{
	
	funcao inicio()
{
		
		inteiro matriz[3][3],i,soma
		inteiro l,c

		soma=0
		i=1
		
		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				matriz [l] [c] = i
				i++
				soma += matriz [l] [c]

			}
		}	

		escreva("A soma é: ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
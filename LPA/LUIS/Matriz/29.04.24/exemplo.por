programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]

		//Preenche o vetor
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("Digite o valor (",l,",",c,"): ")
				leia(matriz[l][c])
			}
		}
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva(matriz[l][c], " ")
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
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
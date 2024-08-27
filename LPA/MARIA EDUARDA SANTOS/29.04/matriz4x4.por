programa
{
	funcao inicio()
	{
		inteiro matriz [5][5]
		inteiro i = 1

		para(inteiro l=0; l<5; l++){
			para(inteiro c=0; c<5; c++){
				matriz[c][l] = i
				i++
			}
	      }
	      para(inteiro l=0; l<5; l++){
			para(inteiro c=0; c<5; c++){
				escreva(matriz[c][l], "\t")
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
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
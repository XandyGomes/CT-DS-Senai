programa
{
	
	funcao inicio()
	{
		inteiro matriz [5] [5]

		para (inteiro i=0; i<5; i++){
			para (inteiro c=0; c<5; c++){
				escreva("Digite o valor ", i, "x",c, ": ")
				leia(matriz[i][c])
			}			
		}
		
		para (inteiro i=0; i<5; i++) {
			para (inteiro c=0;  c<5; c++)
{
				escreva (matriz[i] [c], "\t")
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
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
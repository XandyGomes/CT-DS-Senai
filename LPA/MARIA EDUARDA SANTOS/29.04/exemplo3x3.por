programa
{
	funcao inicio(){
		inteiro matriz[3][3]
	
		//preenche o vetor
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("Digite o valor ", l, "x", c, ": ")
				leia(matriz[l][c])
			}
		}
		para(inteiro i=0; i<3; i++){
			para (inteiro c=0; c<3; c++){
				escreva(matriz[i][c], " ")
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
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
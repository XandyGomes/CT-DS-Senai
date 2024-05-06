programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][3], l, c
		inteiro som = 0
		inteiro i = 1
		

		para (l=0; l<3; l++){
			para (c=0; c<3; c++){
				matriz[l][c] = i 
				i++
				se(l==0 e c==0){
					som+= matriz[l][c]
				}
				se(l==1 e c==1){
					som += matriz[l][c]
				}
				se(l==2 e c==2){
					som += matriz[l][c]
				}
			}
		}			

		

		escreva("Matriz: \n")
		para (l=0; l<3; l++) {
			para (c=0;  c<3; c++){
				escreva ("[",matriz[l] [c], "]\t")
			}
			escreva("\n")
		}

		escreva("Soma da Diagonal: ", som)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
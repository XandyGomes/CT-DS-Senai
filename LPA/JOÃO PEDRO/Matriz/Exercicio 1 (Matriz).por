programa {
    funcao inicio() {
        inteiro matriz[4][5], i

        i = 1

        para (inteiro l = 0; l < 4; l++) {
            para (inteiro c = 0; c < 5; c++) { 
                matriz[l][c] = i
                i++
            }
        }
	escreva("\nMatriz\n")
        para (inteiro l = 0; l < 4; l++) {
            para (inteiro c = 0; c < 5; c++) {
                escreva("[",matriz[l][c], "]\t")
            }
            escreva("\n")
        }
        escreva ("\nO valor do elemento do canto superior esquerdo é: ",matriz[0][0])
         escreva ("\nO valor do elemento do canto superior esquerdo é: ",matriz[3][4])
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
    funcao inicio() {
        inteiro matriz[5][5], i, l, c, totallinha, totalcoluna, soma

        totalcoluna = 0
        totallinha = 0
        i = 1
        soma = 0

        para (l = 0; l < 5; l++) {
            para (c = 0; c < 5; c++) { 
                matriz[l][c] = i
                i++       	
            }
        }

        escreva("Matriz\n")
        para (l = 0; l < 5; l++) {
            para (c = 0; c < 5; c++) {
                escreva("[", matriz[l][c], "]\t")
            }
            escreva("\n")
        }

        para (c = 0; c < 5; c++) {
            totallinha += matriz[1][c]
        }

        para (l = 0; l < 5; l++) {
            totalcoluna += matriz[l][3]
        }

        soma = totallinha + totalcoluna
        escreva("A soma é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
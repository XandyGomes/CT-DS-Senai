programa {
    funcao inicio() {
        inteiro matriz[3][3], i, soma, l, c

        i = 1
        soma = 0

        para (l = 0; l < 3; l++) {
            para (c = 0; c < 3; c++) { 
                matriz[l][c] = i
                i++
            }
        }
        
        escreva("Matriz\n")
        para (l = 0; l < 3; l++) {
            para (c = 0; c < 3; c++) {
                escreva("[", matriz[l][c], "]\t")
                soma = soma + matriz[l][c]
            }
            escreva("\n")
        }
        
        escreva("\nA soma de todos os elementos é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
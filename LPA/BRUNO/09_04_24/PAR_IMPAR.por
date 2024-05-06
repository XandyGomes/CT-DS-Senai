programa {

    funcao inicio() {
        inteiro vetor1[10]
        inteiro pares[10]
        inteiro impares[10]
        inteiro cont_pares = 0
        inteiro cont_impares = 0

       
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o valor ", i+1, " para o vetor: ")
            leia(vetor1[i])
            se (vetor1[i] % 2 == 0) {
                pares[cont_pares] = vetor1[i]
                cont_pares++
            } senao {
                impares[cont_impares] = vetor1[i]
                cont_impares++
            }
        }

        
        escreva("Números pares: ")
        para (inteiro i = 0; i < cont_pares; i++) {
            escreva(pares[i], " ")
        }
        escreva("\n")

        escreva("Números ímpares: ")
        para (inteiro i = 0; i < cont_impares; i++) {
            escreva(impares[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
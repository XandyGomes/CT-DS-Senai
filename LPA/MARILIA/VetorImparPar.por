
programa {

    funcao inicio() {

        inteiro pares[10], impares[10]

        inteiro cont_pares = 0, cont_impares = 0, numero

        para(inteiro i = 0; i < 10; i++) {

            escreva("Digite o ", i + 1, "º número (diferente de zero): ")

            leia(numero)

            enquanto(numero == 0) {

                escreva("Número inválido. Digite outro número diferente de zero: ")

                leia(numero)

            }

            se(numero % 2 == 0 e cont_pares < 10) {

                pares[cont_pares] = numero

                cont_pares++

            } senao se(cont_impares < 10) {

                impares[cont_impares] = numero

                cont_impares++

            }

        }

        escreva("\nValores dos números pares: ")

        para(inteiro i = 0; i < cont_pares; i++) {

            escreva(pares[i], " ")

        }

        escreva("\nValores dos números ímpares: ")

        para(inteiro i = 0; i < cont_impares; i++) {

            escreva(impares[i], " ")

        }

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
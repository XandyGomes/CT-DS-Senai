programa {

    funcao inicio() {
        cadeia vetor1[10]
        cadeia vetor2[10]

        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o nome ", i+1, " para o primeiro vetor: ")
            leia(vetor1[i])
        }

       
        para (inteiro i = 0; i < 10; i++) {
            vetor2[i] = vetor1[i]
        }

        
        escreva("\nConteúdo do primeiro vetor: ")
        para (inteiro i = 0; i < 10; i++) {
            escreva(vetor1[i], " ")
        }
        escreva("\n")

        escreva("\nConteúdo do segundo vetor (em ordem inversa): ")
        para (inteiro i = 9; i >= 0; i--) {
            escreva(vetor2[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
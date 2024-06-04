programa{
    funcao inicio() {
        inteiro tempoVolta1, tempoVolta2, tempoVolta3, voltaMaisRapida
       

        // Recebe os tempos das três voltas
        escreva("Digite o tempo da primeira volta (em segundos): ")
        leia(tempoVolta1)

        escreva("Digite o tempo da segunda volta (em segundos): ")
        leia(tempoVolta2)

        escreva("Digite o tempo da terceira volta (em segundos): ")
        leia(tempoVolta3)

        // Encontra a volta mais rápida
        se (tempoVolta1 < tempoVolta2 e tempoVolta1 < tempoVolta3 ) {
            voltaMaisRapida = tempoVolta1
             escreva("A volta mais rápida foi a primeira")
            
        } senao se (tempoVolta2 < tempoVolta1 e tempoVolta2 < tempoVolta3)
            voltaMaisRapida = tempoVolta2

             escreva ("A volta mais rapida foi a segunda: ")
        } senao se {
            voltaMaisRapida = tempoVolta3
            escreva ("A volta mais rapida foi a terceira")

        } senao se ( tempoVolta1 == tempoVolta2 e tempoVolta2 == tempoVolta3){
        	escreva ("O tempo sera o mesmo para todas as voltas")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
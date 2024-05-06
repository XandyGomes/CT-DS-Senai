programa
{
	
	funcao inicio() {
    real gostou, QuantHomensSim, QuantHomensNao, QuantMulheresSim, QuantMulheresNao, PercHomensSim, PercHomensNao, PercMulheresSim, PercMulheresNao
    caracter genero 

    QuantHomensSim = 0
    QuantHomensNao = 0
    QuantMulheresSim = 0
    QuantMulheresNao = 0

    para(inteiro i=0; i<10; i++) {
        escreva ("\nEscolha seu gênero M ou F: ")
        leia (genero)
        escreva ("\nDigite 1 se gostou do filme ou digite 2 se não gostou: ")
        leia (gostou)
        
        se (genero == 'M' ou genero == 'm') {
            se (gostou == 1) {
                QuantHomensSim++
            } senao se(gostou == 2) {
                QuantHomensNao++
            } senao { escreva ("Opção inválida")}
        } senao se (genero == 'F' ou genero == 'f') {
            se (gostou == 1) {
                QuantMulheresSim++
            } senao se(gostou == 2) {
                QuantMulheresNao++
            } senao { escreva ("Opção inválida")}
        }
    }
    
    PercHomensSim = (QuantHomensSim * 100.0) / (QuantHomensSim + QuantHomensNao)
    PercHomensNao = (QuantHomensNao * 100.0) / (QuantHomensSim + QuantHomensNao)
    PercMulheresSim = (QuantMulheresSim * 100.0) / (QuantMulheresSim + QuantMulheresNao)
    PercMulheresNao = (QuantMulheresNao * 100.0) / (QuantMulheresSim + QuantMulheresNao)

    escreva ("\n", PercHomensSim, "% dos Homens gostaram do filme")
    escreva ("\n", PercHomensNao, "% dos Homens não gostaram do filme")
    escreva ("\n", PercMulheresSim, "% das Mulheres gostaram do filme")
    escreva ("\n", PercMulheresNao, "% das Mulheres não gostaram do filme")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
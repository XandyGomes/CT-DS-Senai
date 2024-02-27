programa {
  
  inclua biblioteca Matematica
  funcao inicio() {

    real quant_Semana, quant_Meses, quant_Dias

    escreva("Digite a quantidade de semanas: ")
    leia(quant_Semana)

    quant_Dias = quant_Semana * 7
    quant_Meses =Matematica.arredondar(quant_Dias / 30, 2)

    escreva("A quantidade de dias é: ", quant_Dias)
    escreva("\nA quantidade de meses é: ", quant_Meses)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
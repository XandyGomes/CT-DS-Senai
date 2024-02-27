programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() 
  {
    inteiro semanas, dias
    real meses

    escreva("Digite de quantas semanas está a gestação: ")
    leia(semanas)

    dias = semanas * 7
    meses = Mat.arredondar(dias/30.0, 1)

    escreva("Quantidade de dias: ", dias)
    escreva("\nQuantidade de meses: ", meses)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
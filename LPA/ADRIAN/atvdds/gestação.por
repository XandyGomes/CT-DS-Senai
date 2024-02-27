programa {

  inclua biblioteca Matematica --> Mat

  funcao inicio() {

    real meses
    inteiro semanas, dias

    escreva("Digite quantas semanas você esta em gestação: ")
    leia(semanas)

    dias = semanas*7

    meses = Mat.arredondar(dias/30.0, 1)

    escreva("Você esta  em gestação há ", dias, " dias ou ", meses, " meses.")
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
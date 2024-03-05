programa {
	inclua biblioteca Matematica --> mat
   funcao inicio() {
    inteiro semanas, diassemana, dias
    real qntdmeses, meses

    escreva ("Digite a quantidade de semanas: ")
    leia (semanas)

    diassemana = 7
    dias = semanas*diassemana
    meses = 30.0
    qntdmeses = dias/meses
    

    escreva ("\nA quantidade de dias é: ", dias)
    escreva ("\nA a quantide é de: ","meses", qntdmeses)
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
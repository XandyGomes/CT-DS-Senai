programa {

  funcao inicio() {
    real dist, precoAlc, precoGas, distGas,distAlc
    inteiro alc, gas
    alc=9
    gas=11
    escreva("\nQual distância será percorrida em KM? ")
    leia(dist)
    escreva("\nQual o valor da gasolina? ")
    leia(precoGas)
    escreva("\nQual o valor do alcool? ")
    leia(precoAlc)
    distGas = (dist/11)*(precoGas)
    distAlc = (dist/9)*(precoAlc)
    escreva("\nA distancia com gasolina é: ",distGas)
    escreva("\nA distancia com alcool é: ",distAlc)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
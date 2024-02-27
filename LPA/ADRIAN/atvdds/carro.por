programa {

  inclua biblioteca Matematica --> Mat

  funcao inicio() {

    real custofab, impostos, distribuidor

    escreva("Digite o valor de fábrica do carro: R$")
    leia(custofab)

    impostos = custofab + (custofab * 45/100)
    distribuidor = impostos + (impostos * 28/100)


    escreva("O valor final do carro sera de: R$", distribuidor)
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
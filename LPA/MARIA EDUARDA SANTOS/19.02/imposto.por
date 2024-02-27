programa {
  funcao inicio() 
  {
    real custo_fabrica, distribuidor, imposto
    
    escreva("Digite o preço de custo do veículo: R$ ")
    leia(custo_fabrica)

    imposto = custo_fabrica + (custo_fabrica * 45/100)
    distribuidor = imposto + (imposto * 28/100)
    
    escreva("O valor do automovel com impostos é: R$ ", imposto)
    escreva("O custo ao consumidor será: R$ ", distribuidor)

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
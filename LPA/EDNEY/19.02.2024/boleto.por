programa {
   inclua biblioteca Matematica
   
  funcao inicio() {
    

    real valor, valor_atrasado, qtde_dias, juros_dia
    escreva("\n Digite o valor do boleto: ")
    leia(valor)
    escreva("\n Digite a quantidade de dias de atraso: ")
    leia(qtde_dias)
    valor_atrasado = valor + (2/100*valor) + 2 + (0.5/100*qtde_dias)
    escreva("A cobrança será de: ",valor_atrasado)

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
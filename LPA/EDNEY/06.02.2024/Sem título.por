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

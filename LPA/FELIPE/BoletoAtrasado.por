programa {
  funcao inicio() {
    real valorBoleto, valorAtrasado, multaAtraso, jurosDia
    inteiro diasAtraso

    escreva("Calculo de Boletos Atrasados")
    escreva("\n\nDigite o valor do boleto atrasado: ")
    leia(valorBoleto)
    escreva("Quantidade de dias atrasados: ")
    leia(diasAtraso)

    multaAtraso = valorBoleto * 2 / 100
    jurosDia = valorBoleto * (0.5 * diasAtraso / 100)
    valorAtrasado = valorBoleto + multaAtraso + 2 + jurosDia

    escreva("Valor da multa: ", multaAtraso)
    escreva("\nValor aos juros por dia: ", jurosDia)
    escreva("\nValor do boleto atrasado: ", valorAtrasado)
  }
}

programa {
  funcao inicio() {
    //declara��o de vari�veis
    real valorPagar, valorBoleto, multa, despesa, juros
    inteiro dias

    //entradas
    escreva("digite o valor do boleto: R$ ")
    leia(valorBoleto)

    escreva("Digite a quantidade de dias de atraso: ")
    leia(dias)

    //processamento
    despesa = 2.0
    multa = valorBoleto * 2/100
    juros = (valorBoleto * 0.5/100) * dias

    valorPagar = valorBoleto + multa + despesa + juros

    //sa�da
    escreva("\nVolor da multa: R$ ", multa)
    escreva("\nDespesa de cobran�a: R$ ", despesa)
    escreva("\nValor juro: R$ ", juros)
    escreva("\n Valor a ser pago: R$ ", valorPagar)
  }
}

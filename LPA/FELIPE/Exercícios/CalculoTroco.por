programa {
  funcao inicio() {
    real valorTotal, valorPago, valorTroco

    escreva("Calculo da Compra")
    escreva("\nDigite o valor total da compra: ")
    leia(valorTotal)
    escreva("Digite o valor pago pelo cliente: ")
    leia(valorPago)

    valorTroco = valorPago - valorTotal 

    escreva("Valor total da compra: ", valorTotal)
    escreva("\nValor pago pelo cliente: ", valorPago)
    escreva("\nTroco: ", valorTroco)
  }
}

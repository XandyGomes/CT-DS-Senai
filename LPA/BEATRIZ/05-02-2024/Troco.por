programa {
  funcao inicio() {
    //declara��o de vari�veis
    real valorCompra, valorPago, troco

    //entradas
    escreva("Digite o valor do produto: ")
    leia(valorCompra)
    escreva("Digite o valor recebido: ")
    leia(valorPago)

    //processamento
    troco = valorPago - valorCompra

    //saida
    escreva("Troco: ", troco)
  }
}


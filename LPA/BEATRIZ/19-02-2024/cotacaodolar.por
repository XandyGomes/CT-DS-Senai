programa {
  funcao inicio() {
    real valorProd, valorDolar, valorReais

    escreva("Valor do produto em dólar: ")
    leia(valorProd)
    escreva("Cotação dólar: ")
    leia(valorDolar)

    valorReais = valorProd * valorDolar

    escreva("Preço do produto em reais: " , valorReais)
  }
}

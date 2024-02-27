programa {
  
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    real precoProd, dolar, reais

    
    escreva("Calculo do produto de dolar para reais")
    escreva("\nDigite o valor do produto em dólares: ")
    leia(precoProd)
    escreva("\nCotação do dólar: ")
    leia(dolar)

    
    reais = mat.arredondar((precoProd * dolar), 2)


    escreva("\nO valor do produto em reais é de: ", reais)
  }
}

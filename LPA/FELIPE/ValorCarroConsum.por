programa {
  
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    real custoFab, percentualDistr, impostos, custoConsum

    
    escreva("Calculo de um carro ao consumidor")
    escreva("\nDigite o valor do custo de fábrica em reais: ")
    leia(custoFab)


    impostos = mat.arredondar(custoFab * (45 / 100), 2)
    percentualDistr = mat.arredondar((custoFab + impostos) * (28 / 100), 2)
    custoConsum = mat.arredondar((custoFab + impostos + percentualDistr), 2)


    escreva("\nO valor do carro ao consumidor é de: ", custoConsum)
  }
}

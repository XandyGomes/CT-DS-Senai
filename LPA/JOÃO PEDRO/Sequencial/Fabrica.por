programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real fabrica, imposto, percentual, valortotal

    escreva ("Escreva o custo de fabrica: R$ ")
    leia (fabrica)

    imposto = fabrica * 0.45
    percentual = (fabrica + imposto) * 0.28
    valortotal = fabrica + imposto + percentual
    valortotal =mat.arredondar(valortotal, 3)

    escreva ("O valor total é: R$ ", valortotal)
    

    


  }
}

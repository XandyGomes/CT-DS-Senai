programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real custoFabrica, imposto, distriuidor

    escreva("Custo de Fábrica: ")
    leia(custoFabrica)

    imposto = Mat.arredondar(custoFabrica + (custoFabrica * 45 / 100) , 3)
    distriuidor = Mat.arredondar(imposto + (imposto * 28 / 100) , 3)

    escreva("Custo para o consumidor: ", distriuidor, " mil")
  }
}

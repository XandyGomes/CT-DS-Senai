programa {
  funcao inicio() {
    real medVolta, volta1, volta2, volta3, tempoTotal

    escreva("Tempo do piloto")
    escreva("\nDigite o tempo da volta 1: ")
    leia(volta1)
    escreva("Digite o tempo da volta 2: ")
    leia(volta2)
    escreva("Digite o tempo da volta 3: ")
    leia(volta3)

    medVolta = (volta1 + volta2 + volta3) / 3
    tempoTotal = volta1 + volta2 + volta3

    escreva("O tempo total gasto foi de: ", tempoTotal)
    escreva("\nMédia de tempo entre as voltas: ", medVolta)
  }
}

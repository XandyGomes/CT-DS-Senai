programa {
  funcao inicio() {
    //Exercicio 2 - tempo volta
    real volta1, volta2, volta3, tempo_medio, tempo_total

    escreva("Entre com o tempo da primeira volta: ")
    leia(volta1)
    escreva("Entre com o tempo da segunda volta: ")
    leia(volta2)
    escreva("Entre com o tempo da terceira volta: ")
    leia(volta3)

    tempo_total = volta1 + volta2 + volta3
    tempo_medio = tempo_total/3

    escreva("O tempo total gasto foi: ", tempo_total)
    escreva("\nO tempo médio entre as voltas foi: ", tempo_medio)
  }
}

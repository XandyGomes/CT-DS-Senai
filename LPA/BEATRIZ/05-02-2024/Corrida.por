programa {
  funcao inicio() {
   //declaração de variáveis
    real volta1, volta2, volta3, tempoTotal, mediaTempo

    //entradas
    escreva("Digite o tempo da primeira volta em minutos: ")
    leia(volta1)
    escreva("Digite o tempo da segunda volta em minutos: ")
    leia(volta2)
    escreva("Digite o tempo da terceira volta minutos: ")
    leia(volta3)

    //processamento
    tempoTotal = volta1 + volta2 + volta3
    mediaTempo = tempoTotal / 3

    //saida
    escreva("Tempo total da corrida: ",tempoTotal, " minutos")
    escreva("\nA média é: ", mediaTempo, " minutos")
  }
}


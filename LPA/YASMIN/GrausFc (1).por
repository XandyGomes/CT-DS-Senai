programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real GrausF, GrausC, Graus

    escreva("Digite a Temperatura em graus farenheit: ")
    leia(GrausF)

    GrausC = mat.arredondar ((5/9) * (GrausF-32),1)


    escreva("O valor em graus Celsius � de: ",GrausC,"�C")
  }
}

programa {

  inclua biblioteca Matematica --> Mat

  funcao inicio() {

    real cel, far

    escreva("Digite qual � a temperatura em graus Farenheit: ")
    leia(far)

    cel = Mat.arredondar( (5.0 / 9.0) * (far - 32.0), 2)
    
    escreva("A temperatura � de ", cel, " graus Celcius. ")
  }
}

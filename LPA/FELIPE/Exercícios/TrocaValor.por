programa {
  funcao inicio() {
    real a, b

    escreva("\nDigite um valor para A: ")
    leia(a)
    escreva("Digite um valor para B: ")
    leia(b)


    a = a + b
    b = a - b
    a = a - b

    escreva("\nO valor de A é: ", a)
    escreva("\nO valor de B é: ", b)
  }
}

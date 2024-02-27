programa {
  funcao inicio() {
    inteiro a, b

    escreva("Digite um valor para A: ")
    leia(a)
    escreva("Digite um valor para B: ")
    leia(b)

    /*aux = a
    a = b
    b = aux*/

    a = a + b
    b = a - b
    a = a - b

    escreva("\nOs valores sao: A= ",a," e B= ",b)
  }
}

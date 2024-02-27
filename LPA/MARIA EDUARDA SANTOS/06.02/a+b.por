programa {
  funcao inicio() 
  {
    inteiro a, b

    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)

    a = a + b
    b = a - b
    a = a - b

    escreva("Variável A: ", a)
    escreva("\nVariável B: ", b)
  }
}

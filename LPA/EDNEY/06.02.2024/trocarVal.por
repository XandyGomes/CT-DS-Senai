programa {
  funcao inicio() {
    real A,B
    escreva("\nDigite um número: ")
    leia(A)
    escreva("\nDigite outro número: ")
    leia(B)
    escreva("\nOs números que você digitou foram ",A," e ",B)
    A = A + B
    B = A - B
    A = A -B
    
    escreva("\n Os novos números são ", A, " e ",B)
  }
}

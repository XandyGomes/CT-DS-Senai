programa {
  funcao inicio() {
    real A,B
    escreva("\nDigite um n�mero: ")
    leia(A)
    escreva("\nDigite outro n�mero: ")
    leia(B)
    escreva("\nOs n�meros que voc� digitou foram ",A," e ",B)
    A = A + B
    B = A - B
    A = A -B
    
    escreva("\n Os novos n�meros s�o ", A, " e ",B)
  }
}

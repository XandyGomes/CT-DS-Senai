programa {
  funcao inicio() {
    real a, b

    escreva("Entre com o primeiro valor: ")
    leia(a)

    escreva("Entre com o segundo valor: ")
    leia(b)

    a = a+b

    b = a-b 

    a = a-b

/*
    a = a*b 

    b = a/b

    a = a/b    
*/
    escreva("O valor da primeira agora �: ", a, " e o valor da segunda agora �: ", b)
  }
}

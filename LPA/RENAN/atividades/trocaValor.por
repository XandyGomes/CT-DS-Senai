programa {
  funcao inicio() {
    //Declara��o de variaveis
    inteiro a, b

    //Entrada de dados
    escreva("Digite o valor de A: ")
    leia(a)

    escreva("Digite o valor de B: ")
    leia(b)

    //Processamento
    a = a + b
    b = a - b
    a = a - b

    //Sa�da de dados
    escreva("O valor de A: ", a, "\n")
    escreva("O valor de B: ", b)
  }
}

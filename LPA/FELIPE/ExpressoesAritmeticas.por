programa {
  funcao inicio() {
    real soma, sub, div, mult, resto1, resto2
    inteiro num1, num2
    escreva("Expressões Aritméticas")
    escreva("\nDigite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número:")
    leia(num2)

    soma = num1 + num2
    sub = num1 - num2
    div = num1 / num2
    mult = num1 * num2
    resto1 = num1 % 2
    resto2 = num2 % 2

    escreva("A soma entre os dois números é            : ", soma)
    escreva("\nA subtração entre os dois números é     : ", sub )
    escreva("\nA divisão entre os dois números é       : ", div )
    escreva("\nA multiplicação entre os dois números é : ", mult)
  }
}

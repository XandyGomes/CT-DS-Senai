programa {
  funcao inicio() {
    real soma, sub, div, mult, resto1, resto2
    inteiro num1, num2
    escreva("Express�es Aritm�ticas")
    escreva("\nDigite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero:")
    leia(num2)

    soma = num1 + num2
    sub = num1 - num2
    div = num1 / num2
    mult = num1 * num2
    resto1 = num1 % 2
    resto2 = num2 % 2

    escreva("A soma entre os dois n�meros �            : ", soma)
    escreva("\nA subtra��o entre os dois n�meros �     : ", sub )
    escreva("\nA divis�o entre os dois n�meros �       : ", div )
    escreva("\nA multiplica��o entre os dois n�meros � : ", mult)
  }
}

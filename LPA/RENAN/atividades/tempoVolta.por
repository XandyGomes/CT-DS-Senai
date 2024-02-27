programa {
  funcao inicio() {
    //Declaração de variáveis
    real altura, pesoIdeial

    //Entrada de dados
    escreva("Digite a altura do paciente em metros: ")
    leia(altura)

    //Processamento
    pesoIdeial = (altura * altura) * 25

    //Saída de dados
    escreva("A altura do paciente é: ", altura, " metros \n")
    escreva("O peso ideal do paciente é: ", pesoIdeial, " kg" )
  }
}

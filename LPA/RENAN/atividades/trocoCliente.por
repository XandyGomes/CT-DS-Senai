programa {
  funcao inicio() {
    //Declara��o de vari�veis
    real altura, pesoIdeial

    //Entrada de dados
    escreva("Digite a altura do paciente em metros: ")
    leia(altura)

    //Processamento
    pesoIdeial = (altura * altura) * 25

    //Sa�da de dados
    escreva("A altura do paciente �: ", altura, " metros \n")
    escreva("O peso ideal do paciente �: ", pesoIdeial, " kg" )
  }
}

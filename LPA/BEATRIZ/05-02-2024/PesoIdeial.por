programa {
  funcao inicio() {
    real alturaPaciente, pesoIdeal

    escreva("Digite a altura do paciente: ")
    leia(alturaPaciente)

    pesoIdeal = (alturaPaciente * alturaPaciente) * 25

    escreva("O peso ideal é: ", pesoIdeal, " kg")
  }
}

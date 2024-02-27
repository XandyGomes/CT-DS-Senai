programa {
  
  
  inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real area, altura, lado

    escreva("Calculo da area de um retângulo")
    escreva("\n\nDigite o comprimento do lado do retângulo em centímetros: ")
    leia(lado)
    escreva("Digite a altura do retângulo em centímetros: ")
    leia(altura)

    area = mat.arredondar(lado * altura, 2)

    escreva("\nA área do retângulo é de: ", area," cm")
  }
}

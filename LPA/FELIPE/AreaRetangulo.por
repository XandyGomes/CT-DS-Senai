programa {
  
  
  inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real area, altura, lado

    escreva("Calculo da area de um ret�ngulo")
    escreva("\n\nDigite o comprimento do lado do ret�ngulo em cent�metros: ")
    leia(lado)
    escreva("Digite a altura do ret�ngulo em cent�metros: ")
    leia(altura)

    area = mat.arredondar(lado * altura, 2)

    escreva("\nA �rea do ret�ngulo � de: ", area," cm")
  }
}

programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real precoGasolina, precoAlcool, distancia, valorG, valorAl

    escreva("Digite a distância percorrida: ")
    leia(distancia)

    escreva("Digite o valor da Gasolina: ")
    leia(precoGasolina)

    escreva("Digite o valor do Alcool: ")
    leia(precoAlcool)

    valorAl = Matematica.arredondar((distancia*precoAlcool)/9, 2)
    valorG = Matematica.arredondar((distancia*precoGasolina)/11, 2)

    escreva("\nO valor gasto com o alcool é: ", valorAl)
    escreva("\nO valor gasto com a gasolina é: ", valorG)
  }
}

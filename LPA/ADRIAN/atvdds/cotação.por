programa {

  inclua biblioteca Matematica --> Mat
  funcao inicio() {

    real valorDol, valorReal, cotDol

    escreva("Digite o valor do produto: ")
    leia(valorDol)

    escreva("digite a cota��o do d�lar hoje ")
    leia(cotDol)

    valorReal = Mat.arredondar(valorDol * cotDol, 2)

    escreva("o Produto custa ", valorReal, " Reais.")
    
  }
}

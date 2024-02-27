programa {

  inclua biblioteca Matematica --> Mat
  funcao inicio() {

    real valorProd, valorTotal, valorVista, valorParc, valorParc2

    escreva("Digite o calor do produto: ")
    leia(valorProd)

    valorVista = Mat.arredondar(valorProd - valorProd * 0.10, 2)

    valorParc = Mat.arredondar(valorProd / 3, 2)

    valorTotal = Mat.arredondar(valorProd + valorProd *5/100, 2)

    valorParc2 = Mat.arredondar(valorTotal / 10, 2)


    escreva("\nO produto a vista fica: ", valorVista, "$, 10% off!")

    escreva("\nDivido em 3 parecelas fica: ", valorParc , "$ no total ", valorProd, ", sem juros!")

    escreva("\nDivido em 10 parcelas fica: ", valorParc2, "$ no total ", valorTotal, ", com 5% de juros.")
    
  }
}

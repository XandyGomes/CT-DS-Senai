programa {
  inclua Matematica --> Mat
  funcao inicio() {
    real valorProd, valorAvista, totalTres, parcelaTres, jurosParcela, parcelaDez 

    escreva("Qual o valor do produto: ")
    leia(valorProd)

    valorAvista = Mat.arredondar(valorProd - (valorProd * 10 / 100) , 2)
    totalTres = valorProd
    parcelaTres = Mat.arredondar(valorProd / 3 , 2)
    jurosParcela  = Mat.arredondar(valorProd + (valorProd * 5 / 100) , 2 )
    parcelaDez = Mat.arredondar(jurosParcela / 10 , 2)

    escreva("O valor a vista ser� de: ",valorAvista,"\n")
    escreva("O valor parcelado em 3x ser� de: ",totalTres, " reais com 3 parcelas de: ", parcelaTres," reias\n")
    escreva("O valor parcelado em 10x ser� de: ", jurosParcela, " reais com 10 parcelas de: ",parcelaDez," reais")
  }
}

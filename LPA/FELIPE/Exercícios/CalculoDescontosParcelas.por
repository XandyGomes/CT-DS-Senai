programa {
  
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    real valorProduto, valorVista,parcelas3,valorTotal5, parcelas10

    escreva("Calculo Produto Parcelas")
    escreva("\n\nDigite o valor do produto: ")
    leia(valorProduto)


    valorVista = mat.arredondar((valorProduto - (valorProduto * 10/100)), 2)
    parcelas3 = mat.arredondar((valorProduto / 3), 2)
    valorTotal5 = mat.arredondar((valorProduto + (valorProduto * 5/100)), 2)
    parcelas10 = mat.arredondar((valorTotal5 / 10), 2)


    escreva("\nValor à vista: ", valorVista)
    escreva("\nValor total do produto: ", valorProduto," ; Valor dividido em 3 parcelas: ", parcelas3)
    escreva("\nValor total do produto com 5% de acréscimo: ", valorTotal5," ; Valor dividido em 10 parcelas: ", parcelas10)
  }
}

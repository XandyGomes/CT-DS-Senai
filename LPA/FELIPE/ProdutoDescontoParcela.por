programa {
  funcao inicio() {
    real precoProd, valorTotal,porcentagemDesconto ,desconto ,precoParcela ,parcela, precoDesconto
    inteiro quantidade

    escreva("Digite o pre�o do produto: ")
    leia(precoProd)
    escreva("Quantidade: ")
    leia(quantidade)

    valorTotal = precoProd * quantidade

    escreva("Valor Total: ", valorTotal)
    
    escreva("\n=========================================")
    escreva("\nDigite o percentual do desconto: ")
    leia(porcentagemDesconto)

    desconto = (porcentagemDesconto/100) * valorTotal
    precoDesconto = valorTotal - desconto
    
    escreva("Desconto foi de: ", desconto)
    escreva("\nPre�o com desconto de ", porcentagemDesconto," %: ", precoDesconto)

    escreva("\n=========================================")
    escreva("\nQuantidade de parcelas: ")
    leia(parcela)

    precoParcela = precoDesconto / parcela

    escreva("Pre�o das parcelas: ", precoParcela)
  }
}

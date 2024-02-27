programa {
  funcao inicio() 
  {
    real preco, desconto, valor_parcela, total
    inteiro porcentagem, quantidade, quant_parcela

    escreva("Digite o valor do produto: ")
    leia(preco)
    escreva("Digite a quantidade desejada: ")
    leia(quantidade)
    
    total = preco * quantidade

    escreva("Digite a porcentagem do desconto: ")
    leia(porcentagem)
    
    desconto = (porcentagem * total) / 100

    escreva("O valor do desconto é ", desconto)
    
    escreva("\nDigite a quantidade de parcelas desejada: ")
    leia(quant_parcela)

    valor_parcela = (total - desconto) / quant_parcela

    escreva("O valor da parcela será: ", valor_parcela)

  }
}

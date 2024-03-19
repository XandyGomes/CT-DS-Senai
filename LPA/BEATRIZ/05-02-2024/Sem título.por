/* Exercício 1
a) Peça ara o usuário digitar o preço de um produto e a quantidade. Mostre o valor total
b) Incremente o mesmo exercício adicionando o porcentual de desconto e mostre o preço de desconto
c) Incremente o mesmo exercício adicionando a quantidade de parcelas e mostre o valor da parcela */

programa {
  funcao inicio() {
    real precoProd, quantProd, valorTotal, desconto, valorDesconto, quantParcelas, valorParcelas

    escreva("Preço do produto: ")
    leia(precoProd)
    escreva("Quantidade de peças: ")
    leia(quantProd)

    valorTotal = precoProd * quantProd
    escreva("Valor total: ", valorTotal," reais\n\n")

    escreva("Desconto: ")
    leia(desconto)

    valorDesconto = (valorTotal * desconto) / 100
    desconto = valorTotal - valorDesconto

    escreva("Valor do desconto: ", valorDesconto," reais \n")
    escreva("Valor total com desconto: ",desconto, (" reais \n\n"))

    escreva("Quantas parcelas: ")
    leia(quantParcelas)

    valorParcelas = desconto / quantParcelas

    escreva("Valor de cada parcela: ",valorParcelas, " reais \n\n")
  }
}

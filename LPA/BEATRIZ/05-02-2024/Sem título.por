/* Exerc�cio 1
a) Pe�a ara o usu�rio digitar o pre�o de um produto e a quantidade. Mostre o valor total
b) Incremente o mesmo exerc�cio adicionando o porcentual de desconto e mostre o pre�o de desconto
c) Incremente o mesmo exerc�cio adicionando a quantidade de parcelas e mostre o valor da parcela */

programa {
  funcao inicio() {
    real precoProd, quantProd, valorTotal, desconto, valorDesconto, quantParcelas, valorParcelas

    escreva("Pre�o do produto: ")
    leia(precoProd)
    escreva("Quantidade de pe�as: ")
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

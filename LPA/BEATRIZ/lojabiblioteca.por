/* Exercício 1
a) Peça para o usuário digitar o preço de um produto e a quantidade. Mostre o valor total
b) Incremente o mesmo exercício adicionando o porcentual de desconto e mostre o preço de desconto
c) Incremente o mesmo exercício adicionando a quantidade de parcelas e mostre o valor da parcela */

programa {
	inclua biblioteca Matematica

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

    valorDesconto = Matematica.arredondar((valorTotal * desconto) / 100 , 2)
    desconto = valorTotal - valorDesconto

    escreva("Valor do desconto: ", valorDesconto," reais \n")
    escreva("Valor total com desconto: ",desconto, (" reais \n\n"))

    escreva("Quantas parcelas: ")
    leia(quantParcelas)

    valorParcelas = Matematica.arredondar(desconto / quantParcelas , 2)

    escreva("Valor de cada parcela: ",quantParcelas," parcelas de ",valorParcelas, " reais \n\n")
  }
}

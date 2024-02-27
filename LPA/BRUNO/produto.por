programa {
  funcao inicio() {
    real valor_produ, valor_vista, valor_triparce, valor_tenparce, valor_juro

    escreva("Digite o valor do produto: ")
    leia(valor_produ)

    valor_vista = valor_produ-(valor_produ*10/100)
    valor_triparce = valor_produ/3
    valor_tenparce = valor_produ+(valor_produ * 5/100)
    valor_juro = valor_tenparce/10

    escreva ("\nO valor à vista com 10% de desconto é R$",valor_vista)
    escreva("\n O valor total do produto é de  R$", valor_produ, " e o valor de 3 parcelas é de R$",valor_triparce)
    escreva("\n O valor total do produto é de  R$", valor_produ, " e o valor de 10 parcelas é de R$",valor_juro)
  }
}

programa {
  inclua biblioteca Matematica --> Mat 
  funcao inicio() 
  {
    real valor_produto, valor_vista, parcela3, total10, parcela10

    escreva("Digite o valor do produto: R$ ")
    leia(valor_produto)

    valor_vista = Mat.arredondar (valor_produto - (valor_produto * 10/100), 2)
    parcela3 = Mat.arredondar(valor_produto / 3, 2)
    total10 = Mat.arredondar(valor_produto + (valor_produto * 5/100), 2)
    parcela10 = Mat.arredondar(total10/10, 2)

    escreva("Valor à vista: R$ ", valor_vista)
    escreva("\nValor em 3x: R$ ", valor_produto, " com parcelas de R$ ", parcela3)
    escreva("\nValor em 10x: R$ ", total10, " com parcelas de R$ ", parcela10)
  }
}

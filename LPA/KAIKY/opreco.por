programa {
  funcao inicio() {
    real preco_produt, quant, valor_tot, porc_desc, desc, desc_pre, desc_final, parcela, valor_par

    escreva("Digite o pre�o do produto: ")
    leia(preco_produt)

    escreva("Digite a quantidade do produto: ")
    leia(quant)

    escreva("Digite a porcentagem de desconto: ")
    leia(porc_desc)
    
    escreva("Digite a quantidade de parcela: ")
    leia(parcela)

  valor_tot = preco_produt*quant

  desc = porc_desc/100
  desc_pre = desc*valor_tot
  desc_final = valor_tot-desc_pre
  
  valor_par = desc_final/parcela

  escreva("O valor total � de R$:",valor_tot)
  escreva("\nO valor com " ,porc_desc, "% de desconto � R$: ", desc_final)
  escreva("\nO valor do produto parcelado em ",parcela, " vezes � de R$:",valor_par)
  }
}

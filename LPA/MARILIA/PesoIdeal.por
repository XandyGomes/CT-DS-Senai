programa {
  funcao inicio() {
    real precoP, total, valorD, valorF
    inteiro quant, desconto, percentual, parcela
   

    escreva("Digite o preco do produto : ")
    leia(precoP)

   escreva("Digite a quantidade do produto: ")
    leia(quant)

   total = precoP * quant

   escreva("\n O valor total e: ",total)
  
   escreva("\n Qual o valor do percentual: ")
   leia(percentual)
   valorD =(percentual /100) * total
   escreva("\n O percentual de desconto e: ", valorD)
    desconto = total- valorD
   escreva("\n o total com desconto foi: ",desconto)
   escreva("\n Quantas parcelas :")
   leia(parcela)
   valorF = desconto/parcela
   escreva("O total dividido em ",parcela ," foi:",valorF)

  
  }
}

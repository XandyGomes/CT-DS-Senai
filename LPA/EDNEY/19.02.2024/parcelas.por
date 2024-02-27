programa {
  

  funcao inicio() {
    real valor, produto, parcela10, parcela3, aVista

    escreva("Digite o valor do produto: ")
    leia(produto)
    aVista = produto - (produto*10/100)
    parcela3 = produto/3
    valor = ((5/100)*(produto))+produto
    parcela10 = valor/10
    escreva("\nO valor a vista é : ",aVista)
    escreva("\nO valor total é ",produto," e o valor de 3 parcelas: ",parcela3)
    escreva("\nO valor total de 10 parcelas é ",valor," e o valor das parcelas: ",parcela10)







  }
}

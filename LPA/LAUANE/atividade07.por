programa {
  funcao inicio() {

  inclua biblioteca Matematica

  inteiro preco_Real, cotacao, preco_Doler  

  escreva("Digite o pre�o do produto em d�ler: US$ ")
  leia(preco_Doler)
  
  escreva("Digite a cota��o do d�lar hoje R$ ")
  leia(cotacao)

  preco_Real = Matematica.arredondar(preco_Doler * cotacao, 2)

  escreva("O valor do produto em reais �: ", preco_Real)

  }
}

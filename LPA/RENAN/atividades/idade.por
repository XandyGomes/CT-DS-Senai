programa {
  funcao inicio() {
    //Declara��o de v�riavel
    inteiro anoNascimento, idade
    const inteiro anoAtual = 2024

    //Entrada de dados
    escreva("Digite o ano do seu nascimento: ")
    leia(anoNascimento)

    //Processamento
    idade = anoAtual - anoNascimento 

    //Sa�da de dados
    escreva("Voc� possui: ", idade, " anos")

  }
}

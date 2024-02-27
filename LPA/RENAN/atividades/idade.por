programa {
  funcao inicio() {
    //Declaração de váriavel
    inteiro anoNascimento, idade
    const inteiro anoAtual = 2024

    //Entrada de dados
    escreva("Digite o ano do seu nascimento: ")
    leia(anoNascimento)

    //Processamento
    idade = anoAtual - anoNascimento 

    //Saída de dados
    escreva("Você possui: ", idade, " anos")

  }
}

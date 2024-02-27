programa {
  funcao inicio() {
    
    inteiro num1,num2
    real media
    cadeia nome
    
    escreva("Nome do aluno: ")
    leia(nome)
    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)

    media = (num1+num2)/2

    escreva("Media do aluno ", nome,": ", media)
    
    se (media>=7) {
      escreva("\nAprovado")
    }
    senao {
      escreva("\nReprovado")
    }
  }
}

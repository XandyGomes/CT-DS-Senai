/*programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite a nota: ")
    leia(numero)

    escreva("o numero digitado foi: ", numero)
  }
}*/
programa {
  funcao inicio() {
    real nota1, nota2, media, soma
   

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("\nDigite a segunda nota: ")
    leia(nota2)

   
    media = (nota1+nota2)/2
    soma = media+5

    escreva("A media da nota e: ",media)
    escreva("\n a soma de mais 5 com a media e: ",soma)
  }
}


programa {
  
  inclua biblioteca Matematica
  funcao inicio() {

    real quant_Semana, quant_Meses, quant_Dias

    escreva("Digite a quantidade de semanas: ")
    leia(quant_Semana)

    quant_Dias = quant_Semana * 7
    quant_Meses =Matematica.arredondar(quant_Dias / 30, 2)

    escreva("A quantidade de dias é: ", quant_Dias)
    escreva("\nA quantidade de meses é: ", quant_Meses)
  }
}

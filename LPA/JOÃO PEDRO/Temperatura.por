programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   real f, c

   escreva ("Digite a temperatura em graus Farenheit: ")
   leia (f)

   c = (5.0 /9.0) * ( f - 32.0)
   c = mat.arredondar(c, 1)
   escreva ("Sua tempera em graus Celsius é: ", c, "º")

  }
}

programa {
  funcao inicio() {
     inteiro vet1 [10]
     inteiro vet2 [10]

     para (inteiro i=0; i <10; i ++){
      escreva ("Digite o ", i+1, " numero: ")
      leia (vet1 [i])
      vet2 [i] = vet1 [i]

     }

     escreva ("\n Numeros digitados na sequencia correta: ")
     para (inteiro i=0; i<10; i++)
     escreva (vet1[i], "  ")

    escreva ("Digite o ", i+1, " numero: ")
     para (inteiro i=9; i<0; i--)
     escreva (vet2[i], "  ")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
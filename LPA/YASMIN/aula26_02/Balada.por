programa {
  funcao inicio() {

    inteiro anoNasc, anoAtual,idade

    escreva ("Digite seu ano de nascimento: ")
    leia (anoNasc)


      anoAtual = 2024
      idade = anoAtual - anoNasc
      
    se (idade <= 18  ) {
      escreva ("Voce nao possui a idade necessaria para entrar ")
    }senao {
       escreva ("Voce possui idade o suficiente")

    }


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
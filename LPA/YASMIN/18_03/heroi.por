programa
{
	
	funcao inicio

     caracter Heroi, Preferencia

  escreva ("Qual sua preferencia marvel ou DC (M/D)")
  (preferencia)

  se (Preferencia == 'M'){
  	escreva ("Voce prefere o Cpitao america ou o homem de ferro ? ")
  	leia (Heroi)
  	} senao se (Preferencia == 'D'){

  	 escreva ("Voce prefere o Batman ou o Superman ?")
  	 leia (Heroi)
  		}
  	escreva (" voce prefere a ",Preferencia, " e seu heroi preferido e ", Heroi)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
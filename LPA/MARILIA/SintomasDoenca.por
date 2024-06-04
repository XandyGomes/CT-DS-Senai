programa
{
	
	funcao inicio()
	{
	caracter febre, manchas,dor
		escreva("\n Voce esta com febre? ")
		leia(febre)
		escreva("\n Voce esta com manchas? ")
		leia(manchas)
		escreva("\n Voce esta com dor?  ")
		leia(dor)
	
	  se (febre == 's'  e dor == 's' e manchas == 'n') {
	  	escreva("Voce tem Dengue")
	  	}
	  senao se(febre == 'n'  e dor == 's' e manchas == 's'){
	  	escreva("Voce tem Zika")
	  	}
	  senao se(febre == 's'  e dor == 'n' e manchas == 's'){
	  	escreva("Voce tem Chikungunya")
	  	}
	senao{
	 	escreva("Voce nao tem nenhuma doenca compativel com o banco de dados")
	 	}

	}

	    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
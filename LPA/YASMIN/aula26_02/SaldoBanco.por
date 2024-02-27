programa
{
	
	funcao inicio()
	{

	     real saque, saldo

	 
		escreva ("Digite o valor que deseja sacar: ")
		leia (saque)
		escreva ("Digite  valor do seu saldo: ")
		leia (saldo)

		se  ( saque >= 500 ) {
			saldo = saldo - saque
		   escreva ("Saque efetuado")
		}senao{
			escreva ("Voce nao possui limite suficiente")
	     }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
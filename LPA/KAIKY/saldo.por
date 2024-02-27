programa
{
	
	funcao inicio()
	{
	real saldo, retirada
	
		escreva("Qual seu saldo: ")
		leia(saldo)	

		escreva("Qual o valor do saque: ")
		leia(retirada)

		se (saldo>=retirada){
		escreva ("Saque efetuado com sucesso")
		escreva ("\nSeu sado atual é R$",(saldo - retirada))
		}senao{
			escreva("saldo insuficiente")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
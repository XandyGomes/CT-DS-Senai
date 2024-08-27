programa
{
	
	funcao inicio()
	{
		real saldo, retirada
		
		escreva("Digite o saldo:  ")
		leia(saldo)

		escreva("Digite o valor que voce quer retirar:  ")
		leia(retirada)

		se (saldo >= retirada ){
			
		escreva("Diheiro sacado com sucesso")
		
		escreva("\n Sobrou R$",(saldo - retirada)," disponivel")
		}

		senao {
			
			escreva("Saldo insuficiente")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
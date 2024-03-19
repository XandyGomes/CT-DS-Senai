programa
{
	
	funcao inicio()
	{
		real retirada, saldo

		escreva("Qual seu saldo: ")
		leia(saldo)
		escreva("Quanto deseja sacar: ")
		leia(retirada)

		se (saldo >= retirada)
		{
			escreva("Saque autorizado!\n")
			escreva("Seu saldo atual é: ",(saldo - retirada),("\n"))
		}senao{
			escreva("Saque nagado por saldo insuficiente!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
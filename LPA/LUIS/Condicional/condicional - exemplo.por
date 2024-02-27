programa
{
	
	funcao inicio()
	{
		real saldo, saque

		escreva("Digite seu saldo: ")
		leia(saldo)
		escreva("Entre com a quantia que deseja sacar: ")
		leia(saque)

		se(saldo >= saque){
			saldo = (saldo - saque)
			escreva("Saque de R$", saque, " disponível, saque efetuado!")
			escreva("\nSeu saldo atual é: R$", saldo)
		}senao{
			escreva("Saque de R$", saque, " indisponível, saldo insuficiente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
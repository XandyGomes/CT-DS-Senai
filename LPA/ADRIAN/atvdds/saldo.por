programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real saldo, retirada

		escreva ("Digite é seu saldo atual: ")
		leia(saldo)

		 escreva ("Digite o quanto deseja sacar: ")
		 leia(retirada)

		 se (retirada <= saldo)
		 {		 	
		 	saldo=(saldo - retirada)
		 	escreva ("Saque realizado com sucesso!")
		 	escreva ("\nSeu saldo atual é de: R$",saldo)
		 }

		 senao
		 {
		 	escreva("Saldo insificiente!")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
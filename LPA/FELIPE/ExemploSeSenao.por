programa
{
	
	funcao inicio()
	{
		real saldo, saque 
		
		escreva("Cálculo do Saldo")
		escreva("\n\nDigite o seu saldo: ")
		leia(saldo)
		escreva("Digite quanto voçê quer retirar: ")
		leia(saque)

		se (saldo >= saque) {
			escreva("Saque efetuado")
			escreva("\nAgora voçê tem R$", saque - saldo," reais de saldo")
		} senao {
			escreva("Saldo insuficiente, voçê tem apenas R$ ", saldo," reais")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
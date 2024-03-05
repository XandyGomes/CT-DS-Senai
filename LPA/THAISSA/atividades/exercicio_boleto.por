programa
{
	
	funcao inicio()
	{
		real valorPagar, valorBoleto, multa, despesa, juros
		inteiro dias

		escreva("Digite o valor do boleto: ")
		leia(valorBoleto)

          escreva("Digite a quantidade de dias de atraso: ")
		leia(dias)

		despesa = 2.0
		multa = valorBoleto * 2 / 100
		juros = (valorBoleto * 0.5 / 100) * dias
		valorPagar = valorBoleto + multa + juros + despesa

		escreva("\nValor da multa: R$ ", multa)
		escreva("\nValor da Despesa: R$ ", despesa)
		escreva("\nValor dos juros: R$ ", juros)
		escreva("\nValor a ser pago: R$ ", valorPagar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
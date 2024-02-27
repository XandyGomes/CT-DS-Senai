programa
{
	
	funcao inicio()
	{
		real distancia, precoAlcool, precoGasolina
		real gastoAlcool, gastoGasolina

		escreva("Digite a distancia: ")
		leia(distancia)
		escreva("Digite o preco da gasolina: ")
		leia(precoGasolina)
		escreva("Digite o preco da alcool: ")
		leia(precoAlcool)

		gastoAlcool = (distancia / 10) * precoAlcool
		gastoGasolina=(distancia /14)* precoGasolina

		escreva("\n o valor gasto gasolina e : ", gastoGasolina)
		escreva("\n o valor gasto com alcool e : ", gastoAlcool)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
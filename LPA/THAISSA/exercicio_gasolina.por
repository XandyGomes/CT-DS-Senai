programa
{
	
	funcao inicio()
	{
		real distancia, precoAlcool, precoGasolina
		real gastoAlcool, gastoGasolina

		escreva("Digite a distancia em KM: ")
		leia(distancia)

		escreva("Digite o preco da gasolina: ")
		leia(precoGasolina)

		escreva("Digite o preco da alcool: ")
		leia(precoAlcool)

		gastoAlcool = (distancia / 9) * precoAlcool
		gastoGasolina = (distancia / 11) * precoGasolina

		escreva("\nOvalor gasto com gasolina e: ", gastoGasolina)
		escreva("\nOvalor gasto com alcool e: ", gastoAlcool)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
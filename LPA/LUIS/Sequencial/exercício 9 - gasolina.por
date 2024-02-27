/*
09 - Considere que um carro faz 9km/litro de consumo com álcool
já na gasolina ele faz 11km/litro
Faça um algorítmo em que o usuário irá digitar a distância que deseja viajar,
O preço do álcool e o preço do litro de gasolina
Calcule e mostre o valor que será gasto caso abasteça com álcool
e o calor gasto com gasolina
*/

programa
{
	
	funcao inicio()
	{
		real distancia, precoAlcool, precoGasolina
		real gastoAlcool, gastoGasolina

		escreva("Digite a distância em km: ")
		leia(distancia)
		escreva("Digite o preço da gasolina: ")
		leia(precoGasolina)
		escreva("Digite o preço do Álcool: ")
		leia(precoAlcool)

		gastoAlcool = (distancia / 9) * precoAlcool
		gastoGasolina = (distancia / 11) * precoGasolina

		escreva("\nO valor que será gasto utilizando Álcool será: ", gastoAlcool)
		escreva("\nO valor que será gasto utilizando Gasolina será: ", gastoGasolina)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
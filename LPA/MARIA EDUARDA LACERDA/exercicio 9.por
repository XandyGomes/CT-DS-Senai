programa
{
	
	funcao inicio()
	{ 
	real distancia , precoAlcool , precoGasolina
	real gastoAlcool, gastoGasolina 

	escreva ("digite a distancia em KM: ")
	leia (distancia )

	escreva ("digite o preco da Gasolina:")
	leia (precoGasolina)

	 escreva ("digite o preco do Alcool:")
	 leia (precoAlcool)

	 gastoAlcool= (distancia / 10) * precoAlcool
	 gastoGasolina = (distancia / 14) * precoGasolina

	 escreva ("\nO valor gasto com Gasolina e : ", gastoGasolina )
	 escreva ("\nO valor gasto com Alcool  e : ", gastoAlcool )
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
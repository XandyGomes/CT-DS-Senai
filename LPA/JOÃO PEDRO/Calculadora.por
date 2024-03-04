programa
{
	
	funcao inicio()
	{
	real v1, v2, resultado
	inteiro opcao
	escreva ("Digite o primeiro valor ")
	leia (v1)
	escreva ("Digite o segundo valor ")
	leia (v2)
	escreva ("Digite a opção do que se deseja realizar Adição= 1, Subtração= 2, Divisão= 3, Multiplicação= 4: ")
	leia (opcao)
	resultado = 0.0

	escolha (opcao){

	caso 1:
		resultado = v1 + v2
	pare
	caso 2:
		resultado = v1 - v2
	pare
	caso 3: 
		resultado = v1 / v2
	pare
	caso 4:
		resultado = v1 * v2
		pare
	caso contrario: escreva ("Falha na opção")
	pare
	}
	se (opcao >= 1 e opcao  <= 4)
	{escreva ("O resultado é ", resultado)}
	
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
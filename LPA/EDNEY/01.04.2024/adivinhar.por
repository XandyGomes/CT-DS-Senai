programa
{
	
	funcao inicio()
	{	
		real num,num2
		escreva("\nDigite um número: ")
		leia(num)
		num2=0.00
		enquanto(num != num2){
			escreva("\nDigite outro número ")
			leia(num2)
			se(num != num2){
				escreva("\nNúmero inválido")
				}senao{
					escreva("\nVocê Acertou")}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		real n1, n2, operacao
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("1- Adição")
		escreva("\n2- Subtração")
		escreva("\n3- Divisão")
		escreva("\n4- Multiplicação")
		escreva("\nDigite a operação que deseja realizar: ")
		leia(operacao)

		se(operacao == 1){
			escreva("O resultado da soma é: ", (n1+n2))
		}senao se(operacao == 2){
			escreva("O resultado da subtração é: ", (n1-n2))
		}senao se(operacao == 3){
			escreva("O resultado da divisão é: ", (n1/n2))
		}senao se(operacao == 4){
			escreva("O resultado da multiplicação é: ", (n1*n2))
		}senao{
			escreva("Número inválido!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
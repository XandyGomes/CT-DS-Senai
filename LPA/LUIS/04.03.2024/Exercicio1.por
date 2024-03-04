programa
{
	
	funcao inicio()
	{
		real v1, v2, resultado
		inteiro opcao
		escreva("Entre com a operação que deseja realizar\n1. Adição\n2. Subtração\n3. Divisão\n4. Multiplicação\n")
		leia(opcao)
		escreva("Entre com o valor 1: ")
		leia(v1)
		escreva("Entre com o valor 2: ")
		leia(v2)
		resultado = 0.0
		escolha(opcao){
			caso 1: 
				resultado = v1 + v2
			pare
			caso 2:
				resultado = v1 - v2
			pare
			caso 3:
				resultado = v1/v2
			pare
			caso 4:
				resultado =v1*v2
			pare
			caso contrario:
				escreva("opção inválida!")
			pare
		}
		se(opcao >=1 e opcao <=4){
			escreva("O resultado da operação é: ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
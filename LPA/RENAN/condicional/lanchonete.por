programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro cod, qtd, preco
		
		//Entrada de Dados
		escreva("Digite o código do item que deseja: \n101 - Cachorro Quente \n102 - Bauru Simples \n103 - Bauru com Ovo \n104 - Hambúrger \n105 - Cheeseburger \n106 - Refrigerante \n")
		leia(cod)

		escreva("Escreva a quantidade do item selecionado: ")
		leia(qtd)
		
		//Processamento
		
		escolha(cod) {
			
			caso 101:
				escreva("valor a ser pago: ", math.arredondar(1.20 * qtd, 2), " reais")
			pare
			caso 102:
				escreva("valor a ser pago: ", math.arredondar(1.30 * qtd, 2),  " reais")
			pare
			caso 103:
				escreva("valor a ser pago: ", math.arredondar(1.50 * qtd, 2), " reais")
			pare
			caso 104:
				escreva("valor a ser pago: ", math.arredondar(1.20 * qtd, 2), " reais")
			pare
			caso 105:
				escreva("valor a ser pago: " , math.arredondar(1.30 * qtd, 2), " reais")
			pare
			caso 106:
				escreva("valor a ser pago: " , math.arredondar(1.00 * qtd, 2), " reais")
			pare
			caso contrario:
				escreva("Opção Inválida!")

			
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
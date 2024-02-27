programa
{
	funcao inicio()
	{
		real preco, total
		inteiro qtd
		
		escreva("Digite o valor do produto: R$ ")
		leia(preco)
		escreva("Digite a quantidade desejada: ")
		leia(qtd)

		total = preco * qtd

		se(qtd >= 5){
			total = total - (total * 10/100)
		}
		escreva("O valor à ser pago é: R$ ", total)
	  }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
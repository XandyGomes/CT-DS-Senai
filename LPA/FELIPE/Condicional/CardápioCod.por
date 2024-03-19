programa
{
	
	funcao inicio()
	{
		inteiro pedido, qntd

		escreva("101 - Cachorro Quente\n102 - Bauru Simples\n103 - Bauru Com Ovo\n104 - Hambúrguer\n105 - Cheeseburguer\n106 - Refrigerante")
		escreva("\nDigite o código do que voçê quer pedir: ")
		leia(pedido)
		escreva("Digite a quantidade: ")
		leia(qntd)

		escolha (pedido) {

		caso 101 :
		    escreva("O valor a pagar será de: R$", 1.20 * qntd," reais")
		pare

		caso 102 :
		    escreva("O valor a pagar será de: R$", 1.30 * qntd," reais")
		pare
		
		caso 103 :
		    escreva("O valor a pagar será de: R$", 1.50 * qntd," reais")
		pare
		
		caso 104 :
		    escreva("O valor a pagar será de: R$", 1.20 * qntd," reais")
		pare
		
		caso 105 :
		    escreva("O valor a pagar será de: R$", 1.30 * qntd," reais")
		pare
		
		caso 106 :
		    escreva("O valor a pagar será de: R$", 1.00 * qntd," reais")
		pare
		
		caso contrario :
		    escreva("Código do lanche inválido!")
          
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
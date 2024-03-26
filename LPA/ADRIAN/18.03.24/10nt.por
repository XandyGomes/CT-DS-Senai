programa
{
	
	funcao inicio()
	{
		
		inteiro codigo,quant
		 

		
		escreva("DIGITE O CODIDO DO PEDIDO QUE DESEJA\n\n",
			   "[101] - Cachorro quente - 1,20$",
			   "\n-------------------------------\n",
			   "[102] - Bauru simples - 1,30$",
			   "\n-------------------------------\n",
			   "[103] - Bauru com ovo - 1,50$",
			   "\n-------------------------------\n",
			   "[104] - Hambúrguer - 1,20$",
			   "\n-------------------------------\n",
			   "[105] - Cheeseburger - 1,30$",
			   "\n-------------------------------\n",
			   "[106] - Cachorro quente - 1,00$\n\n")
		leia(codigo)
		limpa()

		escreva("Quantas unidades você deseja?\n")
		leia(quant)

		escolha (codigo){
			caso 101: escreva ("O seu pedido ficou ", 1.20*quant, "R$.")
			pare
			caso 102: escreva ("O seu pedido ficou ", 1.30*quant, "R$.")
			pare
			caso 103: escreva ("O seu pedido ficou ", 1.50*quant, "R$.")
			pare
			caso 104: escreva ("O seu pedido ficou ", 1.20*quant, "R$.")
			pare
			caso 105: escreva ("O seu pedido ficou ", 1.30*quant, "R$.")
			pare
			caso 106: escreva ("O seu pedido ficou ", 1.00*quant, "R$.")
			pare
			caso contrario: escreva("Código invalido")
		}

			   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
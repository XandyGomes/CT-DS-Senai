programa
{
	
	funcao inicio()
	{
		real preco_prod 
		inteiro cod_prod

		escreva("digite o preco do produto")
		leia(preco_prod)
		escreva("selecione o codigo do produto\n")
		escreva("1- Norte com desconto de 5%; \n")
		escreva("2- Sul com desconto de 15%;  \n")
		escreva("3- Sudeste com desconto de 7%\n")
		escreva("4- Nordeste com desconto de  12%\n")
		escreva("5- Centro-oeste com desconto de 20% \n")
		leia(cod_prod)

		escolha (cod_prod){
		  	
		  	caso 1:
		  	preco_prod = preco_prod - (preco_prod*5/100)
		  	escreva(" o preco com desconto é:  ",preco_prod)	
		  	pare 
		  	
		  	caso 2:
		  	preco_prod = preco_prod - (preco_prod*15/100)
		  	escreva(" o preco com desconto é:  ",preco_prod)	
		  	pare 	

		  	caso 3:
		  	preco_prod = preco_prod - (preco_prod*7/100)
		  	escreva(" o preco com desconto é:  ",preco_prod)	
		  	pare 

		  	caso 4:
		  	preco_prod = preco_prod - (preco_prod*12/100)
		  	escreva(" o preco com desconto é:  ",preco_prod)	
		  	pare 

		  	caso 5:
		  	preco_prod = preco_prod - (preco_prod*20/100)
		  	escreva(" o preco com desconto é:  ",preco_prod)	
		  	pare 
		  	caso contrario:
		  	escreva("Produto Importado")

			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
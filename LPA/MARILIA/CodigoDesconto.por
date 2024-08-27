programa
{
	
	funcao inicio()
	{
		real preco           
		inteiro codPro
          
		escreva("Digite o preco do produto: ")
		leia(preco)
		
		escreva("Codigos: \n 1- Regiao norte  \n 2- Regiao sul  \n 3- Regiao sudeste  \n 4- regiao sudeste  \n 5- regiao centro-oeste ")
		
		escreva("\n Digite o codigo do produto: ")
		leia(codPro)

		escolha (codPro){

		 caso 1: 
		  preco-=(preco *0.05)
		 escreva ("\n O valor com desconto e: ",preco)
			pare	
		caso 2: 
		preco-=(preco *0.15)
		 escreva ("\n O valor com desconto e:",preco)
			pare	
		caso 3: 
		preco-=(preco *0.07)
		 escreva ("\n O valor com desconto e:",preco)
			pare	
		caso 4: 
		preco-=(preco *0.12)
		 escreva ("\n O valor com desconto e:",preco)
			pare	
		caso 5: 
		preco-=(preco *0.20)
		 escreva ("\n O valor com desconto e:",preco)
			pare	

		caso contrario: 
		escreva("O produto e importado")	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
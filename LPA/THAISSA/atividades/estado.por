//5 15 7 12 20
programa
{
	
	funcao inicio()
	{
		inteiro codigo
          real preco
          
          escreva("Digite o preco do produto: ")
          leia(preco)
          escreva("Digite o codigo do produto: \n 1 - Norte \n 2 - Sul \n 3 - Sudeste \n 4 - Nordeste \n 5 - Centro-Oeste \n")
          leia(codigo)

          escolha (codigo) {
          	caso 1 : 
          		escreva("O valor com desconto sera: R$ ", preco -=(preco * 0.05)) pare
          	caso 2 : 
          		escreva("O valor com desconto sera: R$ ", preco -=(preco * 0.15)) pare
          	caso 3 : 
          		escreva("O valor com desconto sera: R$ ", preco -=(preco * 0.07)) pare
          	caso 4 : 
          		escreva("O valor com desconto sera: R$ ", preco -=(preco * 0.12)) pare
          	caso 5 : 
          		escreva("O valor com desconto sera: R$ ", preco -=(preco * 0.20)) pare				
          	caso contrario : 
          		escreva("Codigo invalido!") 
          	}
          	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
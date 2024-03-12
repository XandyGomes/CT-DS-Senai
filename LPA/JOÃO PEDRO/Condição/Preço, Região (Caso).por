programa
{
	
	funcao inicio()
	{
      inteiro cod
      real preco
      
      escreva ("Digite o preço do produto: R$ ")
      leia (preco)
      
      escreva ("Escolha a região 1-Região Norte, 2-Região Sul, 3-Região Sudeste, 4- Região Nordeste, 5-Região Centro-oeste")
      leia (cod)
      
      escolha (cod){
      	
      	caso 1: escreva ("\nO valor do produto é: R$ ", preco - (preco*0.05)) pare

      	caso 2: escreva ("\nO valor do produto é: R$ ", preco - (preco*0.15)) pare 

      	caso 3: escreva ("\nO valor do produto é: R$ ", preco - (preco*0.07)) pare

      	caso 4: escreva ("\nO valor do produto é: R$ ", preco - (preco*0.12)) pare

      	caso 5: escreva ("\nO valor do produto é: R$ ", preco - (preco*0.20)) pare

      	caso contrario: escreva ("\nProduto Importado")
      	
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
	     inteiro base, expoente, result
	     
		escreva("Digite o valor da base: ")
		leia(base)
		
		escreva("Digite o valor do expoente: ")
		leia(expoente)

          result = base
          
		para(inteiro i=1; i<expoente; i++){
			result *= base
		}
	
		escreva("Resultado: ", result)
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
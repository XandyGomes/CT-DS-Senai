programa
{
	
	funcao inicio()
	{
		inteiro numeros[10] 
		inteiro numero
		
		escreva("Digite 10 números inteiros:\n")
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(numero) 
			
			para(inteiro j = 0; j < i; j++)
			{
				se(numero == numeros[j])
				{	
					escreva("Este número já foi digitado antes.\n") 
				}
			}
			
			numeros[i] = numero 
		}
		
		escreva("\nNúmeros digitados:\n")
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva(numeros[i], " ")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
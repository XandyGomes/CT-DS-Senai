programa
{
	
	funcao inicio()
	{
		
		inteiro pares[10]
		inteiro impares[10]
		inteiro numero
		inteiro indicePar = 0
		inteiro indiceImpar = 0
		
	
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite um numero diferente de zero: ")
			leia(numero)
		
			enquanto(numero == 0)
			{
				escreva("Numero invalido! Digite um numero diferente de zero: ")
				leia(numero)
			}
			
			
			se(numero % 2 == 0)
			{
				pares[indicePar] = numero
				indicePar++
			}
			senao
			{
				impares[indiceImpar] = numero
				indiceImpar++
			}
		}
		
		escreva("Numeros pares: ")
		para(inteiro i = 0; i < indicePar; i++)
		{
			escreva(pares[i] + " ")
		}
		
		escreva("\n")
		
		escreva("Numeros impares: ")
		para(inteiro i = 0; i < indiceImpar; i++)
		{
			escreva(impares[i] + " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
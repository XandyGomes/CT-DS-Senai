programa
{
	
	funcao inicio()
	{
		inteiro numeros[9], num[9]

		para (inteiro i = 0; i <= 10; i++){
			escreva("Digite o primeiro ", i, " Número")
			leia(numeros[i])
		}

		para (inteiro i = 0; i <= 10; i++){
			se (numeros[i] == num[i]){
				escreva("Número repetido\n")
			}
		}

		para (inteiro i = 0; i<=10; i++){
			escreva(" ", numeros[i])
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
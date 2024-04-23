programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], inverso[10]
		//Receber dados normais
		para(inteiro i=0; i<10; i++){
			escreva("Entre com o ",i+1,"º valor: ")
			leia(vetor[i])
		}
		//Alimentar vetor inverso
		para(inteiro i=0; i<10; i++){
			inverso[i] = vetor[9-i]
		}

		//Exibr os resultados da ordem normal
		escreva("\nNúmeros Corretamente: ")
		para(inteiro i=0; i<10; i++){
			escreva(vetor[i], " ")
		}
		//Exibr os resultados da ordem inversa
		escreva("\nNúmeros Inversos: ")
		para(inteiro i=0; i<10; i++){
			escreva(inverso[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
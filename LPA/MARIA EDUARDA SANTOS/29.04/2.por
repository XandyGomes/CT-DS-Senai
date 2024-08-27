programa
{
	funcao inicio()
	{
		inteiro num[10] 
		logico aux

		para(inteiro i=0; i<10; i++){
			aux = verdadeiro 

		enquanto(aux == verdadeiro){
			escreva("Digite o número da posição ", i,": ")
			leia(num[i])
			aux=falso
			para(inteiro j=0; j<i; j++)
				se(num[i]==num[j]){
					escreva("Número Repetido!")
					aux=verdadeiro
				}
		       }	
		    }
		}
		para(inteiro i=0; i<10; i++){
			escreva(num[i], "\n")
		}
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
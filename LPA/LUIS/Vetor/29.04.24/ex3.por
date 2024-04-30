programa
{
	
	funcao inicio()
	{
		inteiro vet[10]

		para(inteiro i=0; i<10; i++){
			escreva("Entre com o ",i+1, "º número: ")
			leia(vet[i])

			para(inteiro j=0; j<i; j++){
				se(vet[i] == vet[j]){
					escreva("O número já foi inserido!\n")
					j = i
				}
			}
		}
		escreva("-Lista dos números digitados-")
		para(inteiro i=0; i<10; i++){
			escreva(vet[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
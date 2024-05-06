programa
{
	
	funcao inicio()
	{

		inteiro vetor[5]
		caracter aux

		para (inteiro i=0; i<5; i++){
			escreva("Digite o número: ")
			leia(vetor[i])

			aux='a'
			para (inteiro j=0; j<i; j++){
				se(vetor[i] == vetor[j]){
					aux='b'
				}
				se (aux == 'b'){
					escreva("Número repetido: ")
				}
			}
		}
		escreva("\nNúmero digitados: \n")
		para (inteiro i=0; i<5; i++){
			escreva(vetor[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
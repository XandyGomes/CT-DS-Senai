programa
{
	
	funcao inicio()
	{
		inteiro vet[10], aux

		para(inteiro i=0; i<10; i++){
			escreva("Entre com o ",i+1, "º número: ")
			leia(aux)

			para(inteiro j=0; j<i; j++){
				enquanto(vet[j] == aux){
					escreva("O número já foi inserido, insira outro número: ")
					leia(aux)
				}
				para(inteiro x=0; x<j; x++){
					enquanto(vet[x] == aux){
					escreva("O número já foi inserido, insira outro número: ")
					leia(aux)
				}
				}
			}
			vet[i] = aux
		}
		escreva("-Lista dos números digitados-\n")
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
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
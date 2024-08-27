programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		caracter aux

		para(inteiro i=0; i<10; i++){
			escreva("Digite o ",i+1,"° número: ")
			leia(vetor[i])
			
			aux='a'
			
			para(inteiro j=0; j<i; j++){
				se(vetor[i]==vetor[j]){
					aux='b'
				}		
			}

			enquanto(aux == 'b'){
				
				aux='a'
			
				escreva("Número repetido\n")
				escreva("Digite o ",i+1,"° número: ")
				leia(vetor[i])

				para(inteiro j=0; j<i; j++){
					se(vetor[i]==vetor[j]){
						aux='b'
					}		
				}
			}
		}
		limpa()
		
		escreva("Números\n\n")
		
		para(inteiro i=0; i<10; i++){
			escreva(vetor[i],"\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
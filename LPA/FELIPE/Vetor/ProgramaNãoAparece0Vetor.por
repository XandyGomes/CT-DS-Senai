programa
{
	
	funcao inicio()
	{
		inteiro vet1[10], vet2[10]
		
		
		    para (inteiro i = 0; i < 10; i++) {
			    escreva("Digite o ", i+1," número: ")
			    leia(vet1[i])

			      faca {
			          se (vet1[i] == 0) {
				          escreva("Número não aceito, digite outro número correspondente: ")
				          leia(vet1[i])
			          }
			      } enquanto (vet1[i] == 0)
		    }
		
		escreva("Números pares: ")
		
		para (inteiro i = 0; i < 10; i++) {
			se (vet1[i] % 2 == 0) {
				
				escreva(vet1[i], " ")
			}
		}
		
		escreva("\nNúmeros ímpares: ")
		
		para (inteiro i = 0; i < 10; i++) {
			se (vet1[i] % 2 != 0) {
				
				vet2[i] = vet1[i]
				escreva(vet2[i], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
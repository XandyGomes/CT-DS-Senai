programa
{
	
	funcao inicio()
	{
		inteiro nums[10], j, i
		logico aux

		j = 0
		aux = falso
		
		para (i = 0; i < 10; i++) {
			escreva("Digite um número: ")
			leia(nums[i])
			
			para(j = 0; j < i; j++) {
				se (nums[i] == nums[j]) {
					aux = verdadeiro					
				}
		     }

		     se (aux == verdadeiro) {
		     	escreva("Voçê já digitou esse número, digite outro diferente!\n")
		     }
			
		}
		para (i = 0; i < 10; i++) {
			escreva("Números digitados: ", nums[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
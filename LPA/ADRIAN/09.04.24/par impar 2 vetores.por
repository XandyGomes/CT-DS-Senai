programa
{
	
	funcao inicio()
	{
		inteiro par[10], impar[10]

		para(inteiro i=0; i<=9; i++){
			escreva("Digite o ",i+1, "° número: ")
			leia(par[i])

			enquanto(par[i] == 0){
				escreva("Número inválido, digite outro número: ")
				leia(par[i])
				limpa()
			}
			
			impar[i] = par[i]
			limpa()

			se(par[i] % 2 != 0) {
				par[i] = 0
			}
			se(impar[i] % 2 == 0) {
				impar[i] = 0

			}
		}

		escreva("Números pares: ")
		
		para(inteiro i=0; i<=9; i++){
			se(par[i] != 0){
				escreva(par[i]," ")	
			}	
		}

		escreva("\nNúmeros impares: ")
		
		para(inteiro i=0; i<=9; i++){
			se(impar[i] != 0){
				escreva(impar[i]," ")	
			}		
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
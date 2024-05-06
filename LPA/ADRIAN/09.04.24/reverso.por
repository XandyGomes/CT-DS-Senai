programa
{
	
	funcao inicio()
	{
		inteiro vet1[10]
		inteiro vet2[10]

		para(inteiro i=0; i<=9; i++){
			escreva("Digite o ", i+1 ,"  número: ")
			leia(vet1[i])
               vet2[i] = vet1[i]
               limpa()
		}

		escreva("Números digitados na sequência correta: ")

		para(inteiro i=0; i<=9; i++){
			escreva(vet1[i], " ")
		}

		escreva("\n\nNúmeros inversos: ")

		para(inteiro i=9; i>=0; i--){
			escreva(vet2[i], " ")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro vet[10], vet2[10]

		para(inteiro i=0; i < 10; i++){
			escreva("Digite o ", i," número ")
			leia(vet[i])
		}

		para(inteiro i=0; i <10; i++){
		vet2[i] = vet[i]
		}

		escreva("Número digitados na sequência correta: ")
		para(inteiro i=0; i <10; i++){
			escreva(vet[i], " ")
		}

		escreva("\nNúmero digitados na sequência inversa: ")
		para(inteiro i=9; i >= 0; i--){
			escreva(vet2[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
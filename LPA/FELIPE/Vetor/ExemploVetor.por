programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]

		//Preenche o vetor
		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o valor ", i+1,": ")
			leia(vetor[i]) //Lê o valor digitado pelo User, para que seja armazeado, como incrementa, as posições vão mudando
		}

		para (inteiro i = 0; i < 10; i++) {
			escreva(vetor[i]," ") //Mostra o valor de cada vetor. Ex : vetor[0] = 1; vetor[1] = 2.
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
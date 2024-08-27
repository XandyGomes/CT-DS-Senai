programa
{
	funcao inicio()
	{
		inteiro num[10] 
		logico aux

		para(inteiro i=0; i<10; i++){
			escreva("Digite o número: ")
			leia(num[i])

			aux=falso
			para(inteiro j=0; j<i; j++)
				se(num[i]==num[j]){
					aux=verdadeiro
				}
		}
		se(aux == verdadeiro){
			escreva("Número Repetido!\n")
		}
		escreva("\nNúmeros Digitados: \n")
		para(inteiro i=0; i<10; i++){
			escreva(num[i], "\n")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
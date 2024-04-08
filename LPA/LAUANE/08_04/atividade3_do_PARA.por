programa
{
	
	funcao inicio()
	{
		inteiro num, maior, menor, soma
		real media

		maior = 0
		menor = 0
		soma = 0 
		
		para ( inteiro i = 1; i <= 10 ; i++){
			escreva("Digite o ",i, "º número: ")
			leia(num)

			se (num > maior){
				maior = num 
			}

			se ( i == 1 ou num < menor){
				menor = num
			}
			
			soma = soma + num
		}
		
		media = soma/10.0

		escreva("\nO maior número digitado é: ",maior, "\n")
		escreva("O menor número digitado é: ",menor, "\n")
		escreva("A soma do número digitado é: ",soma, "\n")
		escreva("A média do número digitado é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
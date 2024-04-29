programa
{
	
	funcao inicio()
	{
		inteiro numero,maior,menor,soma
		real media

		maior = 0
		soma = 0
		menor = 0
		
		para (inteiro i = 1; i <= 10; i++){
			escreva("Digite o ", i, " º número: ")
			leia(numero)

			se(numero > maior ou i == 1){
				maior = numero
			}
			soma += numero 
			se(numero < menor ou i == 1){
				menor = numero
			}
		}
		media = soma / 10.0
		limpa()

		escreva ("Maior numero digitado: ",maior)
		escreva ("\nMenor numero digitado: ",menor)
		escreva ("\nSoma dos numeros digitados: ",soma)
		escreva ("\nMedia dos numeros digitados: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
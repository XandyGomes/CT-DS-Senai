programa
{
	funcao inicio()
	{
		inteiro num, soma, maior, menor
		real media 

		maior = 0

		para (inteiro i = 1; i<=10; i++){
			escreva("Digite o ", i, "º número: ")
			leia(num)

			se(num > maior ou i ==1){
				maior = num
			}
			soma = soma + num 
			se(num < menor ou i ==1){
				menor = num
		}
	   }	
	   media = soma / 10.0
	   
	   escreva("\nO maior número digitado: ", maior)
	   escreva("\nA soma de todos os números digitados: ", soma)
	   escreva("\nA média entre os números: ", media)
	   escreva("\nO menor número digitado: ", menor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
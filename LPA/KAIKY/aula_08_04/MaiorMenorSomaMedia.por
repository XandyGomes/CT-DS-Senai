programa
{
	
	funcao inicio()
	{
	   inteiro maior, menor, soma, num
	   real media

		maior = 0
		menor = 0
		soma = 0
	   
	   para (inteiro i=1; i <=10; i++){
	   	escreva("\nDigite o ",i," Numero: ")
	   	leia(num)

	   	se(num>maior){
	   		maior = num
	   	}

	   	se(i == 1 ou num<=menor){
	   		menor = num
	   	}

	   	soma = soma + num
	
		 }
		 	media = soma /10.0

		escreva("\nO maior número é: ", maior)
		escreva("\nO menor número é: ", menor)
		escreva("\nO soma número é: ", soma)
		escreva("\nO media número é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
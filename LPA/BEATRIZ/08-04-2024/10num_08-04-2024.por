programa
{
	funcao inicio()
	{
		inteiro numero, soma, menor, maior
		real media

		maior = 0
		soma = 0
		menor = 0

		para(inteiro i=1; i<=10; i++){
			escreva("Escreva o ", i,"° número: ")
			leia(numero)

		se(numero>maior ou i == 1){
			maior = numero	
		}
		soma += numero
		se (numero<menor ou i ==1){
			menor = numero	
		}	
		}
		media = soma / 10.0
		escreva("\nA soma dos número é: ", soma)
		escreva("\nA media dos número é: ", media)
		escreva("\nO maoir número é: ",maior)
		escreva("\nO menor número é: ",menor)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
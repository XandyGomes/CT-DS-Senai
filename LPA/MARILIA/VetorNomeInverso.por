programa
{
	
	funcao inicio()
	{
     cadeia vetor[10]
	cadeia vet[10]

	   para(inteiro i=0; i<10; i++){
		escreva("Digite o ",i,"° nome: ")
		leia(vetor[i])
	   }
	   para(inteiro i=0; i<10; i++){
	   	vet[i] = vetor[i]
	   
	   }
	   escreva("Nome do primeiro vetor: ")
	   para(inteiro i=0; i<10; i++){
	   	escreva(vetor[i], " ")
	   	}
	   	escreva("")
	   	escreva("\nNome do vetor inverso: ")
	   para(inteiro i=9; i>=0; i--){
	   escreva(" ",vet[i], "")
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
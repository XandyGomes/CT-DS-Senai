programa
{
	
	funcao inicio()
	{
	inteiro par[10], impar[10], num

	para(inteiro i=0; i<10; i++){
		escreva ("Digite um número: ")
		leia(num)
		enquanto (num == 0){
			escreva("Número inválido, digite outro número: ")
			leia (num)
		}
		se(num % 2 == 0){
			par[i] =  num
		}senao{
			impar[i] = num
		}

	}
	escreva ("\nNúmeros Pares ")
	para(inteiro i=0; i<10; i++){
		se(par[i] !=0){
			escreva(par[i]," ")
		}
	}
	escreva ("\nNúmeros Ímpares ")
	para(inteiro i=0; i<10; i++){
		se(impar[i] !=0){
			escreva(impar[i]," ")
	}
	}
}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
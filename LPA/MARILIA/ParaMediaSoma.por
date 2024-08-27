programa
{
	
	funcao inicio()
	{  

	 inteiro num, soma =0 , maior= 0, menor  = 0
      real media
		para(inteiro i=1; i <=10 ; i++){
		escreva("Digite ",i," numero: ")
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
	     
		escreva("\nA soma de todos so numeros e : ",soma)
		escreva("\nO numero maior e : ", maior, "  e o numero menor e: ", menor)
		escreva("\nA media dos numeros e : ",media)
		}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
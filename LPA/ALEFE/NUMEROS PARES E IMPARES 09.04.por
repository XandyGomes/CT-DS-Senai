programa
{
	
	funcao inicio()
	{
		inteiro numPar[10]
		inteiro numImpar[10]
	     inteiro num


	     para(inteiro i=0; i<10; i++){
              escreva("Digite um numero: ")
              leia(num)
              enquanto(num == 0){
              	  escreva("Numero invalido, digite outro numero: ")
              	  leia(num)	     	
                 }
	         se(num % 2 == 0){
	         	  numPar[i] = num
	         }senao{
	         	  numImpar[i] = num
	            }
	     }
          escreva("\nNumeros Pares")
          para(inteiro i=0; i<10; i++){
          	se(numPar[i] !=0){
          		escreva(numPar[i], " ")
          	     
          	}
          }
          
          escreva("\nNumeros Impares")
          para(inteiro i=0; i<10; i++){
          	se(numImpar[i] !=0){
          		escreva(numImpar[i], " ")
         
          		
          	}
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
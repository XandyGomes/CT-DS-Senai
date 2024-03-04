programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		inteiro operacao
		
		escreva("Digite o primeiro numero: ")
		leia(num1)
          escreva("Digite o segundo numero: ")
          leia(num2)

          escreva("Informe a operacao que deseja realizar: 1- adicao, 2- subtracao, 3- divisao, 4- multiplicacao: ")
          leia(operacao)
          
          escolha (operacao) {
          	caso  1 : {
          		resultado = num1 + num2
          	     escreva("O resultado sera: ", resultado)
          	     pare		     
          		}
          		
          	caso 2 : {
          		resultado = num1 - num2
          	     escreva("O resultado sera: ", resultado)	
          	     pare	     
          		}
              caso 3  : {
          		resultado = num1 / num2
          	     escreva("O resultado sera: ", resultado)
          	     pare		     
          		}
             caso 4 : {
          		resultado = num1 * num2
          	     escreva("O resultado sera: ", resultado)	
                     pare
          		}
             caso contrario : {
            	     escreva("Operacao invalida")
            	}
          	}
          	
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

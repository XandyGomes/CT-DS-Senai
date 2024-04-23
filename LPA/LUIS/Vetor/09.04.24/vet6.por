programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], pares[10], impares[10], contP, contI, valor
		//Receber dados pelo usuário
		para(inteiro i=0; i<10; i++){
			escreva("Entre com o ", i+1, "º número: ")
			leia(valor)
			enquanto(valor == 0){
				escreva("Valor digitado não pode ser 0, digite outro número: ")
				leia(valor)
			}
			vetor[i] = valor
		}
		//Dividir entre pares e impares
			contP = 0
			contI = 0
		para(inteiro i=0; i<10; i++){
			se(vetor[i]%2 == 0){
				pares[contP] = vetor[i]
				contP++
			}senao{
				impares[contI] = vetor[i]
				contI++
			}
		}
		//apresentar os resultados
		escreva("\nNúmero Pares: ")
		para(inteiro i=0; i<contP; i++){
			escreva(pares[i], " ")
		}
		escreva("\nNúmero Ímpares: ")
		para(inteiro i=0; i<contI; i++){
			escreva(impares[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
	inteiro vetor[10]
	logico aux

	para (inteiro i=0; i<10; i++){
		aux = verdadeiro

		enquanto(aux == verdadeiro){
		escreva("Digite o número da posição ",i,": ")	
		leia(vetor[i])
		aux=falso
		para(inteiro j=0; j<i; j++){
			se(vetor[i]==vetor[j]){
				escreva("Número repetido\n")
				aux=verdadeiro
			}
			}
		}
		se (aux ==verdadeiro){
			escreva("Você já digitou esse número, mas pode digitar mais um número \n")
		}
	}
	escreva ("\nNúmeros digitados: ")
	para (inteiro i=0; i<10; i++){
		escreva(vetor[i],"\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
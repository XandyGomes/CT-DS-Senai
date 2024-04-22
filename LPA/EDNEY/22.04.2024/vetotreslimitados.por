programa
{
	
	funcao inicio()
	{
		inteiro numpar[10],numimpar[10],num

		para(inteiro i=0;i<10;i++){
			escreva("Digite um número")
			leia(num)
			enquanto (num == 0){
				escreva("Número inválido, digite outro: ")
				leia(num)
				}
			se(num % 2 == 0 ){
				numpar[i] = num
			}senao{
				numimpar[i]=num
				}
			}
			escreva("\nNúmeros Pares ")
			para(inteiro i=0;i<10;i++){
				se(numpar[i] != 0){
					escreva(numpar[i]," ")
					}
				}
			escreva("\nNúmeros Impares ")
			para(inteiro i=0;i<10;i++){
				se(numimpar[i] != 0){
					escreva(numimpar[i]," ")
					}
				}
		
	}
}		
		
		/*inteiro vetpar[10],vetimp[10],sobra

		para(inteiro i=0;i<=9;i++){
			escreva("Digite o ",i+1,"º número")
			leia(vetpar[i])
				}
		escreva("todos os números\n")
		para(inteiro i=0;i<=9;i++){
			escreva(vetpar[i]," ")
		}

		escreva("\n")
		escreva("Impares ")
		para(inteiro i=0;i<=9;i++){
			se(vetpar[i] % 2 != 0){
				escreva(vetpar[i])
				}
			}
		escreva("\n")
		escreva("Pares ")
			para(inteiro i=0;i<=9;i++){
			se(vetpar[i] % 2 == 0){
				escreva(vetpar[i])
				}
		
	}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
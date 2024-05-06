programa
{
	
	funcao inicio()
	{
		inteiro num[11]
		logico aux
		
		para(inteiro i=1;i<11;i++){
			aux = verdadeiro
			enquanto(aux == verdadeiro){
				escreva("Digite o ",i,"º número ")
				leia(num[i])
				aux=falso
				para(inteiro j=0; j<i;j++){
					se(num[i]==num[j]){
						escreva("Número repetido \n")
						aux = verdadeiro
						}
					}
				}	
		}
		escreva("Números digitados:\n")
		para (inteiro i=1;i<11;i++){
				escreva(num[i]," - ")
				}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		cadeia vet1[3],vet2[3]
		para(inteiro i=0;i<=2;i++){
			escreva("Digite o ",i+1,"º nome: ")
			leia(vet1[i])
			//vet2[i] = vet1[i]
			}
		escreva("Lista original: \n")
		para(inteiro i=0;i<=2;i++){
			escreva("\n",i+1,"º nome: ",vet1[i])
			}
		escreva("\n\nLista inversa: ")
		para(inteiro i=2;i>=0;i--){
			escreva("\n",i+1,"º nome: ",vet1[i])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
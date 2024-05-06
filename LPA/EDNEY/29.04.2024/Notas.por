programa
{
	
	funcao inicio()
	{
		cadeia nome[10]
		real nota[10]
		caracter tipo

		para(inteiro i=0;i<2;i++){
			escreva("Digite o ",(i+1),"º nome \n")
			leia(nome[i])
			escreva("\nDigite a nota do ",(nome[i]),"\n")
			leia(nota[i])

		}
		escreva("Quais alunos deseja visualizar\n [A]Aprovados\n[R]Reprovados\n")
		leia(tipo)
			se(tipo=='A' ou tipo == 'a'){
				escreva("\nLISTA DE APROVADOS\n")
				para(inteiro i=0;i<2;i++){
					se(nota[i]>=6){
						escreva("\n",nome[i])}
					}
				
				}senao se(tipo == 'B' ou tipo == 'b'){
					escreva("\nLISTA DE REPROVADOS\n")
					para(inteiro i=0;i<2;i++){	
					   se(nota[i]<6){
						 escreva("\n",nome[i])
						}
					}	
				}senao{escreva("INVALIDO")}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
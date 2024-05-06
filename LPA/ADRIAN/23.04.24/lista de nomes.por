programa
{
	
	funcao inicio()
	{
		cadeia nomes[99]
		inteiro opcoes,tam

		opcoes = 0
		tam = 0

		enquanto(opcoes!=3){

			escreva("\n
			
			
			MENU\n",
				   "----------------------------------\n",
			   	   " 1-Inserir ",
			  	   " | 2-Listar ",
			 	   " | 3-Sair \n",
			 	   "----------------------------------\n\n")
			leia(opcoes)
			limpa()

				se(opcoes==1){
					escreva("Digite um nome: ")
					leia(nomes[tam])
					tam++
					limpa()		
				}
				se(opcoes==2){
					escreva("LISTA\n\n")
					para(inteiro i=0; i<tam; i++){
						escreva(i+1,"° nome: ",nomes[i],"\n")
					}
				}
		}
		se(opcoes>3){
			escreva("Opcão inválida\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
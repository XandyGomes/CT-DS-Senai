programa
{
	//atribua os mesmos valores do 1 vetor oara o 2
	//exiba na tela o conteudo dos 2 vetores, porem o 2 vetor em ordem inversa
	funcao inicio()
	{
		inteiro vet1[10],vet2[10], inverso
		para (inteiro i=0;i<10;i++){
			escreva("Digite o ",i+1,"° número")
			leia(vet1[i])
			vet2[i] = vet1[i]
			}
		escreva("Sequência correta: ")
		para(inteiro i=0;i<10;i++){	
			escreva(vet1[i]," ")
			
			}
			escreva("\ninverso ")
			 
		para(inteiro i=9;i>=0;i--){
			escreva(vet2[i]," ")
			}
	
			}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
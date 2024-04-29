programa
{
	
	funcao inicio()
	{
		/*cadeia num[5][5] ={{"x","","","","x"},
						{"","x","","x",""},
						{"","","x","",""},
						{"","x","","x",""},
						{"x","","","","x"}}
		*/
		cadeia num[5][5]
		caracter i
		para(inteiro l=0;l<5;l++){
			para(inteiro c=0;c<5;c++){
				
				se(l==c ou l+c==4){
					num[l][c]="x"
					}senao se(l!=c){
						num[l][c]=" "
						}
			}
		}
		para(inteiro l=0;l<5;l++){
			para(inteiro c=0;c<5;c++){
				escreva(num[l][c]," ")
				}
				escreva("\n")
			}
		
			
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
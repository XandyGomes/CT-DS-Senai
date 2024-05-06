programa
{
	
	funcao inicio()
	{
		inteiro gosto,genero,h,m,qhs,qhn,qmn,qms
		real phs,phn,pmn,pms
		
		h = 0
		m = 0
		qhn = 0
		qhs = 0
		qmn = 0
		qms = 0
		
		para(inteiro i = 1; i <= 10; i++){

			escreva(	"Qual é seu genero?",
					"\n[1] - Homem	[2] - Mulher\n\nR:")
			leia(genero)
			limpa()
				
			escreva(	"Você gostou do filme?",
					"\n[1] - Sim	[2] - Não\n\nR:")
			leia(gosto)
			limpa()


			se(genero == 1){
				h++		
				escolha (gosto){
				caso 1:qhs++
				pare
				caso 2:qhn++
				pare
				caso contrario: escreva("Opção inválida")
				}
			}
			se(genero == 2){
				m++		
				escolha (gosto){
				caso 1:qms++
				pare
				caso 2:qmn++
				pare
				caso contrario: escreva("Opção inválida")
				}
			}
			senao{
				escreva("Opção inválida")
			}	
		}
		phs = (qhs*100.0)/h
		phn = (qhn*100.0)/h
		pms = (qms*100.0)/m
		pms = (qms*100.0)/m

		limpa()
		escreva("\nPercentual de homens que gostaram: ",phs)
		escreva("\nPercentual de homens que não gostaram: ",phn)
		escreva("\nPercentual de mulheres que gostaram: ",pms)
		escreva("\nPercentual de mulheres que não gostaram: ",phn)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		inteiro gostou, qtdeHomensSim, qtdeHomensNao, qtdeMulheresSim, qtdeMulheresNao
		caracter genero
		real porcHomensSim, porcHomensNao, porcMulheresSim, porcMulheresNao

		qtdeHomensSim = 0
		qtdeHomensNao = 0
		qtdeMulheresSim = 0
		qtdeMulheresNao = 0

		para(inteiro i=0; i<=10; i++){
			escreva("Qual o seu gênero? [M]-Masculino ou [F]-Feminino: ")	
			leia(genero)
			escreva("Você gostou do filme? [1]-Sim ou [2]-Não: ")	
			leia(gostou)

			se(genero =='M' ou genero == 'm'){
				se(gostou == 1){
					qtdeHomensSim++
				}senao se(gostou == 2){
					qtdeHomensNao++
				}senao{
					escreva("Opção inválida")
				}
			}senao se(genero == 'F' ou genero == 'f'){
					se(gostou == 1){
					qtdeMulheresSim++
				}senao se(gostou == 2){
					qtdeMulheresNao++
				}senao{
					escreva("Opção inválida")
				}
			}senao{
				escreva("Genero inválido")
			}
			
		}

		porcHomensSim = (qtdeHomensSim * 100.0) / (qtdeHomensSim + qtdeHomensNao)
		porcHomensNao = (qtdeHomensNao * 100.0) / (qtdeHomensSim + qtdeHomensNao)
		porcMulheresSim = (qtdeMulheresSim * 100.0) / (qtdeMulheresSim + qtdeMulheresNao)
		porcMulheresNao = (qtdeMulheresNao * 100.0) / (qtdeMulheresSim + qtdeMulheresNao)

		escreva("\nPorcentual de homens que gostou do filme: ", porcHomensSim)
		escreva("\nPorcentual de homens que gostou do filme: ", porcHomensNao)
		escreva("\nPorcentual de mulheres que gostou do filme: ", porcMulheresSim)
		escreva("\nPorcentual de mulheres que gostou do filme: ", porcMulheresNao)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
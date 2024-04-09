programa
{
	
	funcao inicio()
	{
		inteiro gostou, QtdeHomensSim, QtdeHomensNao, QtdeMulheresSim, QtdeMulheresNao
		real PercHomensSim, PercHomensNao, PercMulheresSim, PercMulheresNao
		caracter genero

		QtdeHomensSim = 0
		QtdeHomensNao = 0
		QtdeMulheresSim = 0
		QtdeMulheresNao = 0
		para(inteiro i=0; i<5; i++){
			escreva("Digite seu gênero -F Feminino|M Masculino- : ")
			leia(genero)
			escreva("Você gostou do filme? -1 Sim|2 Não- : ")
			leia(gostou)
			se(genero == 'M' ou genero == 'm'){
				se(gostou == 1){
					QtdeHomensSim++
				}senao se(gostou == 2){
					QtdeHomensNao++
				}senao{
					escreva("Opção Inválida!")
				}
			}senao se(genero == 'F' ou genero == 'f'){
				se(gostou == 1){
					QtdeMulheresSim++
				}senao se(gostou == 2){
					QtdeMulheresNao++
				}senao{
					escreva("Opção Inválida!")
				}
			}senao{
				escreva("Gênero Inválido!")
			}
		}

		PercHomensSim = (QtdeHomensSim * 100.0) / (QtdeHomensSim + QtdeHomensNao)
		PercHomensNao = (QtdeHomensNao * 100.0) / (QtdeHomensSim + QtdeHomensNao)
		PercMulheresSim = (QtdeMulheresSim * 100.0) / (QtdeMulheresSim + QtdeMulheresNao)
		PercMulheresNao = (QtdeMulheresNao * 100.0) / (QtdeMulheresSim + QtdeMulheresNao)

		escreva(PercHomensSim, "% Dos Homens gostaram do filme\n")
		escreva(PercHomensNao, "% Dos Homens não gostaram do filme\n")
		escreva(PercMulheresSim, "% Das Mulheres gostaram do filme\n")
		escreva(PercMulheresNao, "% Das Mulheres não gostaram do filme\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
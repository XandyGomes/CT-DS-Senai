programa
{
	
	funcao inicio()
	{
		inteiro gostou 
		caracter genero
		real percHomensSim ,percHomensNao, porcMulheresSim, porcMulheresNao
		inteiro quantHomensSim, quantHomensNao, quantMulheresSim, quantMulheresNao
		
		quantHomensSim = 0
		quantHomensNao = 0
		quantMulheresSim = 0 
		quantMulheresNao = 0
	
		para(inteiro i=0; i<=10; i++){
			escreva("Digite o seu genero [M]- Masculino ou [F]-Feminino: ")
			leia(genero)
			escreva("Você gostou do filme? \n1-Sim 2-Não: ")
			leia(gostou)

			se (genero == 'M' ou genero == 'm'){
				se(gostou == 1){
					quantHomensNao++
				}senao se (gostou == 2){
					quantHomensNao++
				}senao{
					escreva("opção inválida")
				}
			}senao se(genero == 'F' ou genero == 'f'){
				se(gostou == 1){
					quantMulheresSim++
				}senao se (gostou == 2){
					quantMulheresNao++
				}senao{
					escreva("Opção inválida")
				}
			}senao{
				escreva("Genero inválido")
			}
		}
		percHomensSim = quantHomensSim * 100.0 / (quantHomensSim + quantHomensNao)
		percHomensNao = quantHomensNao * 100.0 / (quantHomensNao + quantHomensSim)
		porcMulheresSim = quantMulheresSim * 100.0 / (quantMulheresSim + quantMulheresNao)
		porcMulheresNao =quantMulheresNao * 100.0 / (quantMulheresNao + quantMulheresSim)

		escreva("\npercentual de Homens que gostaram: ", percHomensSim)
		escreva("\npercentual de Homens que não gostaram: ", percHomensNao)
		escreva("\npercentual de Mulheres que gostaram: ", porcMulheresSim)
		escreva("\npercentual de Mulheres que não gostaram: ", porcMulheresNao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
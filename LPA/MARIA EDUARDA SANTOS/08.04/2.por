programa
{
	funcao inicio()
	{
		inteiro gostou
		caracter genero
		real percHsim, percHnao, percMsim, percMnao
		inteiro qtdHsim, qtdHnao, qtdMsim, qtdMnao

		qtdHsim = 0
		qtdHnao = 0
		qtdMsim = 0
		qtdMnao = 0

		para(inteiro i=0; i<=10; i++){
			escreva("Qual o seu gênero? [M]-Masculino ou [F]-Feminino: ")
			leia(genero)

			escreva("Você gostou do filme? [1]-Sim [2]-Não: ")
			leia(gostou)

			se(genero == 'M' ou genero == 'm'){
				se(gostou == 1){
					qtdHsim++
				}senao se (gostou == 2){
					qtdHnao++
				}senao{
					escreva("Opção Inválida!")
				}
			}senao se (genero == 'F' ou genero == 'f'){
			      se(gostou == 1){
					qtdMsim++
				}senao se (gostou == 2){
					qtdMnao++
				}senao{
					escreva("Opção Inválida!")
				}
			}senao{
				escreva("Gênero Inválido!")
			}
		}

		percHsim = (qtdHsim * 100.0) / (qtdHsim + qtdHnao)
		percHnao = (qtdHsim * 100.0) / (qtdHsim + qtdHnao)
		percMsim = (qtdMsim * 100.0) / (qtdMsim + qtdMnao)
 		percMnao = (qtdMsim * 100.0) / (qtdMsim + qtdMnao)

 		escreva("\nPercentual de homens que gostaram: ", percHsim)
 		escreva("\nPercentual de homens que não gostaram: ", percHnao)
 		escreva("\nPercentual de mulheres que gostaram: ", percMsim)
 		escreva("\nPercentual de mulheres que não gostaram: ", percMnao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
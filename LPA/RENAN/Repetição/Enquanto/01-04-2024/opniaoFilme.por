programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro gostou, genero
		real QutHomensSim, QutHomensNao, QutMulheresSim, QutMulheresNao
		real percHomensSim, PercHomensNao, percMulheresSim, percMulheresNao

		QutHomensSim = 0.0
		QutHomensNao = 0.0
		QutMulheresSim = 0.0
		QutMulheresNao = 0.0
		
		//Estrutura de Decisão
		para(inteiro i = 1; i <= 5; i++) {
			//Entrada de Dados
			escreva("Você gostou do filme?\n 1 - Bom   2 - Ruim \n")
			leia(gostou)

			escreva("Qual seu gênero?\n 1 - Homem   2 - mulher \n")
			leia(genero)

			//Estrutura de Decisão
			se(genero == 1) {
				
				se(gostou == 1) {
					QutHomensSim ++
					
				} senao se(gostou == 2) {
					QutHomensNao ++
				
				} senao {
					escreva("Opção Inválida")
				}
				
			} senao se(genero == 2) {
				
				se(gostou == 1) {
					QutMulheresSim ++
					
				} senao se(gostou == 2){
					QutMulheresNao ++
					
				} senao {
					escreva("Opção Inválida")
				}
				
			} senao {
					escreva("Opção Inválida")
					
			}
			
		}


		//Processamento
		//1 - Homens
		percHomensSim = (QutHomensSim * 100) / (QutHomensSim + QutHomensNao)
		PercHomensNao = (QutHomensNao * 100) / (QutHomensSim + QutHomensNao)

		//2 - Mulheres
		percMulheresSim = (QutMulheresSim * 100) / (QutMulheresSim + QutMulheresNao)
		percMulheresNao = (QutMulheresNao * 100) / (QutMulheresSim + QutMulheresNao)


		//Saída de Dados
		escreva("\nPercentual Homens Sim: ", percHomensSim)
		escreva("\nPercentual Homens Não: ", PercHomensNao)

		escreva("\nPercentual Mulheres Sim: ", percMulheresSim)
		escreva("\nPercentual Mulheres Não: ", percMulheresNao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro gostou, genero, PercHomensSim, PercHomensNao, PercMulheresSim, PercMulheresNao, QuantHomensSim, QuantHomensNao, QuantMulheresSim, QuantMulheresNao
		QuantHomensSim = 0
		QuantHomensNao = 0
		QuantMulheresSim = 0
		QuantMulheresNao = 0
		
		para (inteiro i = 1; i <=10; i++) {
			escreva("\nDigite seu gênero(1-Homem ou 2-Feminino): ")
			leia(genero)
			escreva("O filme foi 1-Bom ou 2-Ruim: ")
			leia(gostou)

			se (genero == 1) {
				se (gostou == 1) {
					QuantHomensSim++
				} senao se (gostou == 2) {
					QuantHomensNao++
				} senao {
					escreva("Opção Inválida")
				}
			} senao {
				escreva("\nGênero Inválido") 
			}
			
			se (genero == 2) {
				se (gostou == 1) {
					QuantMulheresSim++
				} senao se (gostou == 2){
					QuantMulheresNao++
			     } senao {
				escreva("\nOpção Inválida")
			     } 
		     } senao {
				escreva("\nGênero Inválido") 
			}
		}

		PercHomensSim = QuantHomensSim * 100/10
		PercHomensNao = QuantHomensNao * 100/10
		PercMulheresSim = QuantMulheresSim * 100/10
		PercMulheresNao = QuantMulheresNao * 100/10
		
		
		escreva("Porcentagem dos homens que gostaram: "         , PercHomensSim  ,"%")
		escreva("\nPorcentagem dos homens que não gostaram: "   , PercHomensNao  ,"%")
		escreva("\nPorcentagem das mulheres que gostaram: "     , PercMulheresSim,"%")
		escreva("\nPorcentagem das mulheres que não gostaram: " , PercMulheresNao,"%")
		
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
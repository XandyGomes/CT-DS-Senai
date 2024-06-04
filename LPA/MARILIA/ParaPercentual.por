programa
{
	
	funcao inicio()
	{
  

	 inteiro gostou
	 caracter genero
      real PercHomensSim, PercHomensNao, PercMulheresSim, PercMulheresNao
      inteiro QuantHomensSim, QuantHomensNao, QuantMulheresSim, QuantMulheresNao

      QuantHomensSim = 0
      QuantHomensNao = 0
      QuantMulheresSim = 0
      QuantMulheresNao = 0
		para(inteiro i=1; i <=5 ; i++){
		escreva("\nO filme foi 1-Bom ou 2-ruim")
		escreva("\nSeu genero 1-M ou 2-F")
		escreva("\nDigite a sua opiniao do filme: ")
		leia(gostou)
		escreva("\nDigite o seu genero: ")
		leia(genero)

          se (genero == 'M' ou genero == 'm'){
          	se (gostou ==1){
          		QuantHomensSim++
          		}senao se(gostou ==2){
          		QuantHomensNao++
          		}senao{
          			escreva("Opcao invalida")
          		}
          		}senao se (genero == 'F' ou genero == 'f'){
          	se (gostou ==1){
          		QuantMulheresSim++
          		}senao se(gostou ==2){
          		QuantMulheresNao++
          		}senao{
          			escreva("Genero  invalida")
          		}
          	
          	}
		
		PercHomensSim = (QuantHomensSim * 100.0) / (QuantHomensSim +QuantHomensNao)
		PercHomensNao = (QuantHomensNao * 100.0) / (QuantHomensSim +QuantHomensNao) 
		PercMulheresSim = (QuantMulheresSim * 100.0) / (QuantMulheresSim +QuantMulheresNao)
		PercMulheresNao = (QuantMulheresNao * 100.0) / (QuantMulheresSim +QuantMulheresNao )
		
		
        
		 escreva("\n Percentual de Homens que gostaram : ", PercHomensSim, " e a percentual de Homens Nao",PercHomensNao)
		 escreva("\n Percentual de Mulheres que gostaram: ", PercMulheresSim, " e a percentual de Mulheres que nao gostaram",PercMulheresNao)
	}
}

}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
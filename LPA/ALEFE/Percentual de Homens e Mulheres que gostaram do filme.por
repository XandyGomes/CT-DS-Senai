programa
{
	
	funcao inicio()
	{
          inteiro gostou, 
          caracter genero
          real PercHomensSim, PercHomensNao, PercMulheresSim, PercMulheresNao
          inteiro QuantHomensSim, QuantHomensNao, QutMulheresSim, QutMulheresNao

          QuantHomens = 0
          QuantHomensNao = 0
          QutMUlheresSim = 0
          QutMulheresNao = 0

          para(inteiro i=0; i<=10; i++){
          	escreva("Qual o seu genero: (M)- Masculino ou (F)- Feminino: ")
               leia(genero)


               escreva("Voce gostou do filme: (1)- Sim  (2)- Nao: ")
               leia(gostou)

               se(genero == 'M' ou genero == 'm'){
               	se(gostou == 1){
               		QuantHomensSim++
               	}senao se{(gostou == 2){
               		QuantHomensNao++
               	}senao{
               		escreva("Opcao Invalida")
               	}
               }senao se (genero == 'F' ou genero == 'f'){
               	se(gostou == 1){
               		QutMulheresSim++
               	}senao se (gostou == 2){
               		QutMulheresNao++
               	}senao{
               		escreva("Opcao invalida")               	
                    }
              }senao{
              	    escreva("Genero Invalido")
              }
          }

          PercHomensSim = (QuantHomensSim * 100.0) / (QuantHomensSim + QuantHomensNao)
          PercHomensNao = (QuantHomensNao * 100.0) / (QuantHomensSIm + QuantHomensNao)
          PerMulheresSim = QuantMulheresSim * 100.0) / (QutMulheresSim + QutMulheresNao)
          PerMulheresNao = (QutMulheresNao * 100.0)  / (QutMulheresSim + QutMulheresNao)

         escreva("\nPercentual de homens que gostaram: ", PercHomensSim)
         escreva("\nPercentual de homens que nao gostaram: ", PercHomensNao)
         escreva("\nPercentual de mulheres que gostaram: ", PercMulheresSim)
         escreva("\nPercentual de mulheres que nao gostaram: ", PercMulheresNao)
    }

}
          
	
	    
	     
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
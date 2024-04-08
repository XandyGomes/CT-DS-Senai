programa
{
	
	funcao inicio()
	{
          caracter genero
          inteiro  gostou
          real qtdHoSim, qtdHoNao, qtdMuSim, qtdMuNao
          real percHoSim, percHoNao, percMuSim, percMuNao


	     qtdHoSim = 0
	     qtdHoNao = 0
	     qtdMuSim = 0
	     qtdMuNao = 0
	     
		para(inteiro i = 0; i < 10; i++){
			escreva("Informe o seu genero: \n F - Feminino \n M - Masculino \n")
			leia(genero)
			escreva("Avalie este filme: \n 1 - Bom \n 2 - Ruim \n")
			leia(gostou)


	      se (genero == 'F') {
	      	se (gostou == 1) {
	      	    qtdMuSim++
	      }   
	          senao  se (gostou == 2){
	      	     qtdMuNao++ 
	      }   
	          senao {
	      	     escreva("Opcao Invalida")}
	      	}

	      se (genero == 'M') {
	      	se (gostou == 1) {
	      	     qtdHoSim++
	      }   
	          senao se (gostou == 2){
	      	     qtdHoNao++ 
	      	}
	      	 
	      	senao {
	      		escreva("Opcao Invalida")}}
	      	senao { 
	      		escreva("Opcao invalida")}} 
	      
    
	      	percHoSim = (qtdHoSim * 100.0) / (qtdHoSim + qtdHoNao)
	      	percHoNao = (qtdHoNao* 100.0) / (qtdHoSim + qtdHoNao)
	      	percMuSim = (qtdMuSim* 100.0) / (qtdMuSim + qtdMuNao)
	      	percMuNao = (qtdMuNao* 100.0) / (qtdMuSim + qtdMuNao)


	      	escreva("\nPercentual de homens que gostaram: ", percHoSim) 
	      	escreva("\nPercentual de homens que nao gostaram: ", percHoNao) 
	      	escreva("\nPercentual de mulheres que gostaram: ", percMuSim) 
	      	escreva("\nPercentual de mulheres que nao gostaram: ", percMuNao) 
	      }
	   
            
		
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
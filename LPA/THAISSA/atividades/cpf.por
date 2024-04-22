programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	cadeia cpf
     inteiro digito1, digito2, cpf_digitos[11]
     logico res = falso
	
	funcao inicio()
	{
		escreva("Digite o CPF a validar: ")
		leia(cpf)
		para(inteiro i = 0; i < 11; i++){
			cpf_digitos[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf,i)) //pega o cpf e coloca em cada posição 
			                                                                   //cpf = [2,8,8,6,0,7,2,9,8,2,3]
	     }

	     res = ValidaCPF(cpf_digitos)

	     se(res == verdadeiro) {
	     	escreva("CPF válido!")
	     }
	     senao {
	     	escreva("CPF inválido...")
	     	}
	}

	   funcao logico ValidaCPF(inteiro num[]){
	   	inteiro i, j, soma, resto, dv1, dv2

	   	  //digito verificador 1
	   	  soma = 0
	   	  j = 10 //multiplicador

		  para(i = 0; i < 9; i++){
		  	soma += num[i] * j
		  	j -= 1 //j-- multiplicador
		  }

		  resto = soma % 11 

		  se(resto < 2) { 
		  	dv1 = 0
	  	  } senao {
	  	  	dv1 = 11 - resto
	  	  }
	  	  //digito verificador 2 
	  	  soma = 0 
	  	  j = 11 //multiplicador
	  	  
            para(i = 0; i < 10; i++){
		  	soma += num[i] * j
		  	j -= 1
		  }

		  resto = soma % 11
        	  
		  se(resto < 2) {
		  	dv2 = 0
	  	  } senao {
	  	  	dv2 = 11 - resto
	  	  } 	 

	  	  se((num[9] == dv1) e (num[10] == dv2)) {
	  	  	retorne verdadeiro 
	  	  } senao {
	  	  	retorne falso
	  	  	}
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
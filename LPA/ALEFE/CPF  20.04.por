programa
{
    inclua biblioteca Texto --> t
    inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
           cadeia cpf_texto
           inteiro cpf[11], soma, resto, multiplicador, d1, d2

           escreva("Digite o CPF: ")
         	 leia(cpf_texto)


         	 para(inteiro i=0; i<11; i++){
        	 	cpf[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf_texto, i))
         	     escreva(cpf[i])
         	 }
              //a) Calcule o primeiro digito
           soma = 0
           multiplicador = 10
           para(inteiro i=0; i<9; i++){
               soma = soma + (cpf[i] * multiplicador)
               multiplicador--
          }
          
          escreva("\nsoma1: ", soma)
          resto = soma % 11
          escreva("\nresto1: ", resto)
          
        se(resto < 2){
            d1 = 0
          }senao{
                d1 = 11 - resto            
                }
         escreva("\nd2: ", d1)

	   //b) Calculo do segundo digito
         soma = 0
         multiplicador = 11
         para(inteiro i=0; i<10; i++){
            soma = soma + (cpf[i] * multiplicador)
            multiplicador--  
	    }
	    escreva("\nsoma2: ", soma)

	    resto = soma % 11
	    escreva("\nresto2 ", resto)

	    se(resto < 2){
	    	  d2 = 0 
	    }senao{
	    	  d2 = 11 - resto        
	    }
	    
	    soma = 0
	    multiplicador = 11
	    para(inteiro i=0;i<10; i++){
	    resto = soma % 11
	    escreva("\nd2: ", resto)
	    }

	   se(cpf[9] == d2 e cpf[10] == d2){
	     escreva("\nCPF Valido!!!")
	   }senao{
	     escreva("\nCPF Invalido")
	    }
	    
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
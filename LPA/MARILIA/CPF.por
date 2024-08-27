programa
{
     inclua biblioteca Texto --> t
     inclua biblioteca Tipos --> ti
	cadeia cpf_texto
	inteiro cpf[11], soma ,resto, multiplicador , d1, d2
	
	funcao inicio()
	{
	

    escreva("Digite o CPF:")
    leia(cpf_texto)
    
	   para(inteiro i=0; i<11; i++){
	   	cpf[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf_texto,i))
	   }//cpf seja digitado uma vez so
        soma = 0
        multiplicador = 10
        para (inteiro i=0; i<9; i++){
        	soma = soma + (cpf[i] * multiplicador)
        	multiplicador --
        	}
        	escreva("soma : ", soma)

        	resto = soma % 11

	escreva("\nresto: ",resto)
	se (resto <2){
		d1 = 0
		}senao{
			d1 = 11 - resto
			}
			escreva("\nd1: ", d1)

			 soma = 0
        multiplicador = 11
        para (inteiro i=0; i<10; i++){
        	soma = soma + (cpf[i] * multiplicador)
        	multiplicador --
        	}
        	escreva("\nsoma2 : ", soma)

        	resto = soma % 11

	escreva("\nresto2: ",resto)
	se (resto <2){
		d2 = 0
		}senao{
		d2 = 11 - resto
			}
			escreva("\nd2: ",d2)
			se (cpf[9] == d1 e cpf[10] == d2){
				escreva("\nCpf valido")
				}senao{
					escreva("\nCPF invalido")}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
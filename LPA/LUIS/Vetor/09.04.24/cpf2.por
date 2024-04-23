programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro cpf[11], digito1, digito2, soma, exp, aux
		real intcpf

		escreva("Entre com seu CPF sem . nem -: ")
		leia(intcpf)
		exp = 10
		potencia(10.0,10)
		/*
		para(inteiro i=0; i<11; i++){
			aux = intcpf-(intcpf%) / mat.potencia(10.0,exp)
		}
		soma=0
		///Primeiro digito verificador]
		para(inteiro i=0; i<9;i++){
			soma += cpf[i] * (10-i)
		}

		se(soma%11 < 2){
			digito1 = 0
		}senao{
			digito1 = 11 - (soma%11)
		}

		//Segundo digito verificador
		soma = 0
		para(inteiro i=0; i<9;i++){
			soma += cpf[i] * (11-i)
		}
		soma += digito1 * 2
		se(soma%11 < 2){
			digito2 = 0
		}senao{
			digito2 = 11 - (soma%11)
		}
		
		se(digito1 == cpf[9] e digito2 == cpf[10]){
			escreva("O CPF digitado é válido!")
		}senao{
			escreva("O CPF digitado não é válido!")
		}	
	*/
	}
	funcao potencia(real base,inteiro expoente){
		inteiro i = 1
		real resultado = base
		enquanto(i<expoente){
			resultado = resultado * resultado
			i++ 
		}
		escreva(resultado)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
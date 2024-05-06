programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti

	funcao inicio()
	{
		cadeia cpf
		inteiro d1, d2, cpf_digitos[11]
		logico res = falso

		escreva("Digite o CPF: ")
		leia(cpf)

		para(inteiro i=0; i<11; i++){
			cpf_digitos[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf, i))
		}

		res = validaCPF(cpf_digitos)
		se(res == verdadeiro){
			escreva("CPF Válido!")
		}senao{
			escreva("CPF Inválido!")
		}
	}

	funcao logico validaCPF(inteiro num[]){
		inteiro i, j, soma, resto, dv1, dv2

		//dv1
		soma = 0
		j = 10

		para (i=0; i<9; i++){
			soma += num[i] * j
			j -= 1
		}

		resto = soma % 11

		se (resto<2){
			dv1 = 0
		}senao{
			dv1 = 11 - resto
		}

		//dv1
		soma = 0
		j = 11

		para (i=0; i<10; i++){
			soma += num[i] * j
			j -= 1
		}

		resto = soma % 11

		se (resto<2){
			dv2 = 0
		}senao{
			dv2 = 11 - resto
		}

		se((num[9] ==dv1) e (num[10] == dv2)){
			retorne verdadeiro
		}senao{
			retorne falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
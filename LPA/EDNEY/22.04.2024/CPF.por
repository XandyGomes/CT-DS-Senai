programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		cadeia  cpf
		inteiro cpf_digitos[11], soma,resto,multiplicador,d1,d2

		escreva("Digite o CPF: ")
		leia(cpf)

		soma = 0
		multiplicador = 10
		
		para(inteiro i=0;i<11;i++){
			cpf_digitos[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf,i))
			escreva(cpf_digitos[i])
			}

			para(inteiro i=0;i<9;i++){
			soma = soma + (cpf_digitos[i]*multiplicador)
			multiplicador--
			}
			escreva("\n soma "+soma)

			resto = soma % 11
			escreva("\nresto"+resto)

			se(resto<2){
				d1=0
				}senao{
					d1 = 11 - resto
					}

			//calculo do segndo digito
			soma = 0
			multiplicador = 11
			para(inteiro i=0;i<10;i++){
			soma = soma + (cpf_digitos[i]*multiplicador)
			multiplicador--
			}
			soma = soma +(d1 * 2)
			escreva("\n soma2 "+soma)

			resto = soma % 11
			escreva("\nresto2 "+resto)

			se(resto<2){
				d2=0
				}senao{
					d2 = 11 - resto
					}
			
			se(cpf_digitos[9] == d2 e cpf_digitos[10] == d2){
				escreva("\nCPF Válido")
				}senao{
					escreva("\nCPF Inválido")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
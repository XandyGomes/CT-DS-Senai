programa
{
	
	funcao inicio()
	{
	inteiro cpf[11], validar1[9], validar2[10], valor1[9], valor2[10], resultado, resultado2, resto1, resto2, val1, val2
	resultado = 0
	resultado2 = 0
	resto1 = 0
	resto2 = 0
	val1 = 0
	val2 = 0

	//Verificando o primerio digito
		para (inteiro i=0; i <= 10; i++){
			escreva("Digite  o ", i," digito do cpf: ")
			leia(cpf[i])
		}

		para (inteiro i=8; i >= 0; i--){
			validar1[i] = 10 - i
		}

		para(inteiro i=0; i <= 8; i++){
			valor1[i] = cpf[i] * validar1[i]
		}

		para(inteiro i=0; i <= 8; i++){
			resultado += valor1[i]
		}

		resto1 = resultado % 11
		
		se (resto1 < 2){
			val1 = 0
		}se (resto1>=2){
			val1 = 11 - resto1
		}

		para(inteiro i=9; i >=0; i--){
			validar2[i] = 11 - i
		}

		escreva("\n")

		para(inteiro i=0; i <=9; i++){
			valor2[i] = cpf[i] * validar2[i]
		}

		para(inteiro i=0; i <= 9; i++){
			resultado2 += valor2[i]
		}

		resto2 = resultado2 % 11

		se(resto2 < 2){
			val2 = 0
		}se(resto2 >=2){
			val2 = 11 - resto2
		}
	     limpa()
		se(cpf[9] == val1 e cpf[10] == val2){
			escreva ("O CPF é válido")
		}senao{
			escreva("O cpf é inválido")
		}

 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
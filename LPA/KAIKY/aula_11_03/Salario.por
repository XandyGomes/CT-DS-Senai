programa
{
	
	funcao inicio()
	{
		caracter sexo
		cadeia nome
		inteiro idade
		real salarioFixo
		escreva("Digite o sexo (M/F)")
		leia (sexo)
		escreva("Digite o nome: ")
		leia (nome)
		escreva("Digite a idade: ")
		leia (idade)
		escreva("Digite o Salário fixo: ")
		leia (salarioFixo)	

		se ((sexo == 'M') e (idade >=30 )){
			salarioFixo = salarioFixo + 100.0 
		} senao se ((sexo == 'M') e (idade <30) ){
			salarioFixo = salarioFixo + 50.0
		}senao se ((sexo == 'F')e(idade>=30)){
			salarioFixo = salarioFixo + 200.0
		}senao se ((sexo == 'F')e(idade<30)){
			salarioFixo = salarioFixo + 80.0
		}senao{
			escreva ("Dados inválido")
		}

		escreva ("O nome do funcionário: ",nome,"\n O salário líquido é de R$ ",salarioFixo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
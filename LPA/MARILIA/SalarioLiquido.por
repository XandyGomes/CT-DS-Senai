programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real salario
		inteiro idade

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite a idade: ")
		leia(idade)

		escreva("Digite o sexo (M ou F): ")
		leia(sexo)

		escreva("Digite o salario fixo: ")
		leia(salario)

		se (sexo == 'M'ou sexo == 'm' e idade >= 30){
			// salario += 100 susbstitui o salario = salario+100
			escreva(nome, "  o salario liquido e : ", salario+100)} 

		se (sexo == 'M' ou sexo == 'm' e idade< 30){
			escreva(nome, "  o salario liquido e : ",  salario+50)}

          se (sexo == 'F' ou sexo == 'f' e idade >= 30){
			escreva(nome, "  o salario liquido e : ",  salario+200)} 

		se (sexo == 'F' ou sexo == 'f' e idade< 30){
			escreva(nome, "  o salario liquido e : ",  salario+80)}

		senao {
			escreva("opcao invalida")}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
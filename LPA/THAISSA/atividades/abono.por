programa
{
	
	funcao inicio()
	{
          inteiro idade, sexo
          cadeia nome
          real salario
          escreva("Digite o nome do funcionario: ")
          leia(nome)
          escreva("Digite a idade do funcionario: ")
          leia(idade)
          escreva("Digite o salario fixo do funcionario: ")
          leia(salario)
		escreva("Informe o sexo do funcionario:  \n 1 - MASCULINO -------------- 2 - FEMININO\n") 
          leia(sexo)

          se (sexo == 1 e idade >= 30) {
          	escreva("O salario liquido de ", nome, " sera: R$ ", (salario  + 100)) }
          senao se (sexo == 1 e idade < 30) {
          	escreva("O salario liquido de ", nome, " sera: R$ ", (salario + 50))}
          senao se (sexo == 2 e idade >= 30) {
          	escreva("O salario liquido de ", nome, " sera: R$ ", (salario + 200))}
          senao se (sexo == 2 e idade < 30) {
          	escreva("O salario liquido de ", nome, " sera: R$ ", (salario + 80))}	
          senao {
          	escreva("Tente novamente")
          	}
          }
         
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
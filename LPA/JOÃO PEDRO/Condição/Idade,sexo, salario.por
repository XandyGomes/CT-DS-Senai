programa
{
	
	funcao inicio()
	{
     cadeia nome
     inteiro idade
     real salarioFixo, salarioLiquido
     caracter sexo

     escreva ("Digite seu nome: ")
     leia (nome)
     escreva ("Digite sua idade: ")
     leia (idade)
     escreva ("Digite seu sexo com (M ou F): ")
     leia (sexo)
     escreva ("Digite seu salário fixo: R$ ")
     leia (salarioFixo)

     se (sexo == 'M'){
     	se(idade >=30){
     	salarioLiquido = salarioFixo + 100 
     	escreva("Seu Salário é R$ ", salarioLiquido)}
     	senao{ salarioLiquido = salarioFixo + 50
     	 escreva("Seu Salário é R$ ", salarioLiquido)}
     } senao se (sexo == 'F'){
    		se(idade >=30){
    		salarioLiquido = salarioFixo + 200 
    		escreva("Seu Salário é R$ ", salarioLiquido)}
    		senao{ salarioLiquido = salarioFixo + 80 
    		escreva("Seu Salário é R$ ", salarioLiquido)}
    		}
    }
     	  
     
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
     cadeia nome
     inteiro idade
     real salario
     caracter sexo

     escreva ("Digite seu nome: ")
     leia (nome)
     escreva ("Digite sua idade: ")
     leia (idade)
     escreva ("Digite seu sexo com (M ou F): ")
     leia (sexo)
     escreva ("Digite seu salário fixo: R$ ")
     leia (salario)

     se (sexo == 'M' ou sexo == 'm'){
     	se(idade >=30){
     	salario += 100
     	escreva("Seu Salário é R$ ", salario)}
     	senao{ salario += 50
     	 escreva("Seu Salário é R$ ", salario)}
     } senao se (sexo == 'F' ou sexo == 'f'){
    		se(idade >=30){
    		salario += 200 
    		escreva("Seu Salário é R$ ", salario)}
    		senao{ salario += 80 
    		escreva("Seu Salário é R$ ", salario)}
    		}
    }
     	  
     
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
      inteiro codigo, quantidade
      real preco

      escreva ("Cardápia Cachorro Quente(101)R$1.20, Bauru Simples(102)R$1.30, Bauru com Ovo(103)R$1.50,\nHambúrguer(104)R$1.20, Cheeseburguer(105)R$1.30, Refrigerante(106)R$1.00")
      escreva ("\nDigite o código do que deseja\n")
      leia (codigo)
      escreva ("\nDigite a quantidade do item que deseja\n")
      leia (quantidade)

      se(codigo == 101){
      	preco = 1.20*quantidade
      		escreva ("O valor a ser pago é R$ ",preco)
      }senao se(codigo == 102){
      	preco = 1.30*quantidade
      		escreva ("O valor a ser pago é R$ ",preco)
      }senao se(codigo == 103){
      	preco = 1.50*quantidade
      			escreva ("O valor a ser pago é R$ ",preco)
      }senao se(codigo == 104){
      	preco = 1.20*quantidade
      		escreva ("O valor a ser pago é R$ ",preco)
      }senao se(codigo == 105){
      	preco = 1.30*quantidade
      		escreva ("O valor a ser pago é R$ ",preco)
      }senao se(codigo == 106){
      	preco = 1.00*quantidade
      }senao{
      	escreva ("Código inválido")
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
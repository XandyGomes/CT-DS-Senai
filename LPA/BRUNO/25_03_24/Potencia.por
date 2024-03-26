programa
{
    funcao inicio()
    {
        real base, expoente, resultado
        
        escreva("Digite a base (x): ")
        leia(base)
        
        escreva("Digite o expoente (n): ")
        leia(expoente)
        
        resultado = calcularPotencia(base, expoente)
        
        escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
    }   
    
    funcao real calcularPotencia(real base, real expoente)
    {
        real resultado = 1
        
        para(inteiro i = 1; i <= expoente; i++)
        {
            resultado = (resultado * base)
        }
        
        retorne resultado
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
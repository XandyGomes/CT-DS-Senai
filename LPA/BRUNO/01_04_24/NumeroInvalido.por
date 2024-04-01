programa
{
    funcao inicio()
    {
        inteiro numeroInicial, numero

        escreva("Digite um número: ")
        leia(numeroInicial)

        faca
        {
            escreva("Digite o mesmo número novamente: ")
            leia(numero)

            se(numero != numeroInicial)
            {
                escreva("Número inválido. Por favor, digite o mesmo número novamente.\n")
            }
            senao
            {
                escreva("Parabéns! Você acertou!\n")
            }
        } enquanto(numero != numeroInicial)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
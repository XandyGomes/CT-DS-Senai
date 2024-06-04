/* Criar uma função para calcular o valor a ser pago de anuidade de uma associação. A função recebe como parâmetro um inteiro
que representa o mês (1 - janeiro, 2 - fevereiro...) que foi paga e o valor da anuidade. A anuidade deve ser paga no mês de janeiro.
Por mês, é cobrado 5% de juros (sob o regime de juros compostos). O retorno deve ser o valor a ser pago para o respectivo mês
escolhido. */
function val(mes,valor){
    if(mes > 0 && mes < 13){
    valor = (valor * (1 + 5/100) ** (mes-1)).toFixed(2)
    return valor
    }else{
        return 'Mês inválido!'
    }
    }
console.log(val(5,100))